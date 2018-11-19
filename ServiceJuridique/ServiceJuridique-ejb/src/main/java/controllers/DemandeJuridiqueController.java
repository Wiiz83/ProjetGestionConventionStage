/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import donnees.DemandeJuridique;
import java.util.Collection;
import javax.ejb.EJB;
import javax.ejb.Stateless;
import repositories.DemandeJuridiqueRepositoryLocal;
import senders.ValidationJuridiqueSender;
import shared.messages.demandes.DemandeValidationJuridique;
import shared.messages.notifications.NotificationAnnulationDemandeValidation;
import shared.messages.validations.ValidationJuridique;

/**
 *
 * @author Mahdi
 */
@Stateless
public class DemandeJuridiqueController implements DemandeJuridiqueControllerRemote {

    @EJB
    DemandeJuridiqueRepositoryLocal repo;

    @EJB
    ValidationJuridiqueSender validationJuridiqueSender;

    @Override
    public Collection<DemandeJuridique> obtenirDemandes() {
        return this.repo.getAll();
    }

    @Override
    public void ajouterDemande(DemandeValidationJuridique demande) { 
        this.repo.insert(new DemandeJuridique(demande));
    }

    @Override
    public void annulerDemande(NotificationAnnulationDemandeValidation n) {
        this.repo.delete(n.getIdDemandeConvention());
    }

    @Override
    public void refuserDemande(Long id, String motif) {
        repo.delete(id);
        ValidationJuridique msg = new ValidationJuridique(id, false, motif);
        validationJuridiqueSender.envoyerValidationJuridique(msg);
    }

    @Override
    public void accepterDemande(Long id) {
        repo.delete(id);
        ValidationJuridique msg = new ValidationJuridique(id);
        validationJuridiqueSender.envoyerValidationJuridique(msg);
    }

    @Override
    public boolean verifierEntreprise(String siret, String nom) {
        return false; //TODO
    }

    @Override
    public boolean verifierResponsabiliteCivile(Long id) {
        return true;
    }

}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import javax.ejb.Local;
import javax.ejb.Remote;

/**
 *
 * @author Mahdi
 */
@Remote
public interface DemandesConventionsEtudiantControllerRemote {

    void ajouterDemande(shared.messages.demandes.DemandeConventionMessage demande);

}
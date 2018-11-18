/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package test;

import controllers.PreconventionControllerRemote;
import donnees.DemandePedagogique;
import java.util.Date;
import javax.annotation.PostConstruct;
import javax.ejb.EJB;
import javax.ejb.Singleton;
import javax.ejb.LocalBean;
import javax.ejb.Startup;
import repositories.DepartementRepositoryLocal;
import shared.DonnesTest;
import shared.donnees.Departement;
import shared.donnees.Diplome;
import shared.donnees.Entreprise;
import shared.donnees.Etudiant;
import shared.donnees.Stage;
import shared.messages.demandes.DemandeValidationPedagogique;

/**
 *
 * @author Mahdi
 */
@Singleton
@Startup

public class Demarrage {
    
    @EJB
    DepartementRepositoryLocal drepo;    
    
    @PostConstruct
    public void init() {
        DonnesTest dt = new DonnesTest();
        for (Departement d : dt.listeDepartements) {
            drepo.insert(d);
        }
    }
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controllers;

import java.util.List;
import javax.ejb.Stateless;
import miage.iae.projet.shared.messages.demandes.DemandeValidationPedagogique;

/**
 *
 * @author uzanl
 */
@Stateless
public class PreconventionController implements PreconventionControllerLocal {

    @Override
    public List<DemandeValidationPedagogique> getDemandeValidationPedagogiqueEnCours() {
        
        
        
        return null;
    }

    
    
    
}

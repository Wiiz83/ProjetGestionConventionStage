/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package miage.iae.projet.shared.messages.validations;

/**
 *
 * @author Mahdi
 */
public class ValidationJuridique extends Validation {

    public ValidationJuridique(Long idDemandeValidation, boolean confirmation, String causeRefus) {
        super(idDemandeValidation, confirmation, causeRefus);
    }
    
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package listeners;

import javax.ejb.ActivationConfigProperty;
import javax.ejb.MessageDriven;
import javax.jms.Message;
import javax.jms.MessageListener;

/**
 *
 * @author Mahdi
 */
@MessageDriven(mappedName = "jms/Confirmation_Validite_Stage", activationConfig = {
    @ActivationConfigProperty(propertyName = "destinationType", propertyValue = "javax.jms.Queue")
})
public class ConfirmationValiditeStage implements MessageListener {
    
    public ConfirmationValiditeStage() {
    }
    
    @Override
    public void onMessage(Message message) {
    }
    
}
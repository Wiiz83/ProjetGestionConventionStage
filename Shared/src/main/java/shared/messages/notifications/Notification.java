/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package shared.messages.notifications;

import java.io.Serializable;


/**
 *
 * @author Mahdi
 */
public abstract class Notification implements Serializable {
    public int idDemandeConvention;

    public Notification(int idDemandeConvention) {
        this.idDemandeConvention = idDemandeConvention;
    }

    @Override
    public String toString() {
        return "Notification{" + "idDemandeConvention=" + idDemandeConvention + '}';
    }
    
}
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package immutableauthentication;

import javax.swing.JDialog;
import javax.swing.JFrame;
import javax.swing.UIManager;

/**
 *
 * @author Elcot
 */
public class Main {
    public static void main(String[] args) 
    {        
        JFrame.setDefaultLookAndFeelDecorated(true);
        JDialog.setDefaultLookAndFeelDecorated(true);
        try
        {                    			
            UIManager.setLookAndFeel("com.jtattoo.plaf.hifi.HiFiLookAndFeel");                        
            
            HomePage hp=new HomePage();
            hp.setTitle("Home Page");
            hp.setVisible(true);
            hp.setResizable(false);                        
	}
	catch (Exception ex)
	{            
            //System.out.println(ex);
	}        
    }
}

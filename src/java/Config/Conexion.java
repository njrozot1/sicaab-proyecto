/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Config;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author Nisanech
 */

public class Conexion {
    public static Connection conexion(){
        Connection cn  = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            cn = DriverManager.getConnection("jdbc:mysql://localhost:3310/bd_sicaab2", "root", "");
            System.out.println("Estamos conectados");
        } catch (Exception e) {
            System.out.println("Error"+e);
        }
        return cn;
    }
    
    public static void main(String[] args){
        conexion();
    }
}

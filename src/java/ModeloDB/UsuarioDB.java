/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDB;

import Config.Conexion;
import Modelo.Usuario;
import com.mysql.jdbc.PreparedStatement;
import java.sql.Connection;
import java.sql.ResultSet;
/**
 *
 * @author Nisanech
 */
public class UsuarioDB {
    
    
    
    public Usuario validar(String NOMBRE_USUARIO, String CONTRASEÑA){
        Usuario us = new Usuario();
        String sql = "SELECT * FROM usuario WHERE NOMBRE USUARIO=? AND CONTRASEÑA=?";
        try {
            Connection con = Conexion.conexion();
            PreparedStatement ps = (PreparedStatement) con.prepareStatement(sql);
            ps.setString(1, NOMBRE_USUARIO);
            ps.setString(2, CONTRASEÑA);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                us.setNOMBRE_USUARIO(rs.getString("NOMBRE_USUARIO"));
                us.setCONTRASEÑA(rs.getString("CONTRASEÑA"));
            }
        } catch (Exception e) {
        }
        return us;
    }
    
}

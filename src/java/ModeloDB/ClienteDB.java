/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDB;

import Config.Conexion;
import Modelo.Cliente;
import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

/**
 *
 * @author Nisanech
 */
public class ClienteDB {

    public static ArrayList<Cliente> Obtenercliente() {
        ArrayList<Cliente> lista = new ArrayList<>();
        try {
            Connection con = Conexion.conexion();
            CallableStatement cl = con.prepareCall("CALL listarclientes");
            ResultSet rs = cl.executeQuery();
            while(rs.next()){
                Cliente cli = new Cliente(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getString(4), rs.getString(5), rs.getString(6), rs.getString(7), rs.getString(8));
                lista.add(cli);
            }
        } catch (Exception e) {
        }
        return lista;
    }
    
    public static String getnombre(int id){
        try {
            String sql = "select RAZON_SOCIAL from cliente where ID_CLIENTE="+id;
            Connection con = Conexion.conexion();
            PreparedStatement ps = con.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
                return rs.getString("RAZON_SOCIAL");
            }
            return "--";
        } catch (Exception e) {
            return "--";
        }
    }

}

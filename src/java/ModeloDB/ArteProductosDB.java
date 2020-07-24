/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDB;

import Config.Conexion;
import Modelo.ArteProductos;
import java.sql.*;
import java.util.ArrayList;

/**
 *
 * @author Nisanech
 */
public class ArteProductosDB {

    public static ArrayList<ArteProductos> ObtenerProducto(){
        ArrayList<ArteProductos> lista = new ArrayList<>();
        try {
            Connection con = Conexion.conexion();
            CallableStatement cl = con.prepareCall("CALL listopro");
            ResultSet rs = cl.executeQuery();
            while (rs.next()) {
                ArteProductos pro = new ArteProductos(rs.getInt(1), rs.getString(2), rs.getString(3), rs.getInt(4), rs.getInt(5));
                lista.add(pro);
            }
        } catch (Exception e) {
        }
        return lista;
    }
    
    public static boolean registroproducto(ArteProductos p){
        boolean respuesta = false;
        try {
            Connection con = Conexion.conexion();
            PreparedStatement cl = con.prepareStatement("insert into arte_producto (NOMBRE_PRODUCTO, DIMENSIONES, idcategoria, idcliente) values (?,?,?,?)");
            cl.setString(1, p.getNOMBRE_PRODUCTO());
            cl.setString(2, p.getDIMENSIONES());
            cl.setInt(3, p.getID_CATEGORIA());
            cl.setInt(4, p.getID_CLIENTE());
            int i = cl.executeUpdate();
            if(i == 1){
                respuesta = true;
            }else{
                respuesta=false;
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        return respuesta;
    }
}

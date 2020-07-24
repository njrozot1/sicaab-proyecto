/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDB;

import Config.Conexion;
import Modelo.Categoria;
import java.sql.*;
import java.util.ArrayList;

/**
 *
 * @author Nisanech
 */
public class CategoriaDB {

    public static ArrayList<Categoria> Obtenercategoria(){
        ArrayList<Categoria> lista = new ArrayList<>();
        try {
            Connection con = Conexion.conexion();
            CallableStatement cl = con.prepareCall("CALL listocategoria");
            ResultSet rs = cl.executeQuery();
            while(rs.next()){
                Categoria cat = new Categoria(rs.getInt(1), rs.getString(2));
                lista.add(cat);
            }
        } catch (Exception e) {
        }
        return lista;
    }
    
    public static String getnombre(int id){
        try {
            String sql = "select NOMBRE_CATEGORIA from categoria_producto where ID_CATEGORIA="+id;
            Connection con = Conexion.conexion();
            PreparedStatement ps = con.prepareStatement(sql);
            ResultSet rs = ps.executeQuery();
            if(rs.next()){
                return rs.getString("NOMBRE_CATEGORIA");
            }
            return "--";
        } catch (Exception e) {
            return "--";
        }
    }
    
}

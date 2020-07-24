/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author Nisanech
 */
public class Usuario {

    int ID_USUARIO;
    String NOMBRE_USUARIO;
    String CONTRASEÑA;
    boolean ACTIVO;
    int ID_CLIENTE;
    int ID_EMPLEADO;
    int ID_ROL;

    public Usuario(int ID_USUARIO, String NOMBRE_USUARIO, String CONTRASEÑA, boolean ACTIVO, int ID_CLIENTE, int ID_EMPLEADO, int ID_ROL) {
        this.ID_USUARIO = ID_USUARIO;
        this.NOMBRE_USUARIO = NOMBRE_USUARIO;
        this.CONTRASEÑA = CONTRASEÑA;
        this.ACTIVO = ACTIVO;
        this.ID_CLIENTE = ID_CLIENTE;
        this.ID_EMPLEADO = ID_EMPLEADO;
        this.ID_ROL = ID_ROL;
    }

    public Usuario(String NOMBRE_USUARIO, String CONTRASEÑA, boolean ACTIVO, int ID_CLIENTE, int ID_EMPLEADO, int ID_ROL) {
        this.NOMBRE_USUARIO = NOMBRE_USUARIO;
        this.CONTRASEÑA = CONTRASEÑA;
        this.ACTIVO = ACTIVO;
        this.ID_CLIENTE = ID_CLIENTE;
        this.ID_EMPLEADO = ID_EMPLEADO;
        this.ID_ROL = ID_ROL;
    }

    public Usuario() {
    }

    public int getID_USUARIO() {
        return ID_USUARIO;
    }

    public void setID_USUARIO(int ID_USUARIO) {
        this.ID_USUARIO = ID_USUARIO;
    }

    public String getNOMBRE_USUARIO() {
        return NOMBRE_USUARIO;
    }

    public void setNOMBRE_USUARIO(String NOMBRE_USUARIO) {
        this.NOMBRE_USUARIO = NOMBRE_USUARIO;
    }

    public String getCONTRASEÑA() {
        return CONTRASEÑA;
    }

    public void setCONTRASEÑA(String CONTRASEÑA) {
        this.CONTRASEÑA = CONTRASEÑA;
    }

    public boolean isACTIVO() {
        return ACTIVO;
    }

    public void setACTIVO(boolean ACTIVO) {
        this.ACTIVO = ACTIVO;
    }

    public int getID_CLIENTE() {
        return ID_CLIENTE;
    }

    public void setID_CLIENTE(int ID_CLIENTE) {
        this.ID_CLIENTE = ID_CLIENTE;
    }

    public int getID_EMPLEADO() {
        return ID_EMPLEADO;
    }

    public void setID_EMPLEADO(int ID_EMPLEADO) {
        this.ID_EMPLEADO = ID_EMPLEADO;
    }

    public int getID_ROL() {
        return ID_ROL;
    }

    public void setID_ROL(int ID_ROL) {
        this.ID_ROL = ID_ROL;
    }
    
    
}

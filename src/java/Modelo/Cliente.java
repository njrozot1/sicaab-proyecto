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
public class Cliente {

    private int ID_CLIENTE;
    private String NIT;
    private String RAZON_SOCIAL;
    private String DIRECCION;
    private String TELEFONO;
    private String EMAIL;
    private String PERSONA_CONTACTO;
    private String CIUDAD;

    public Cliente(int ID_CLIENTE, String NIT, String RAZON_SOCIAL, String DIRECCION, String TELEFONO, String EMAIL, String PERSONA_CONTACTO, String CIUDAD) {
        this.ID_CLIENTE = ID_CLIENTE;
        this.NIT = NIT;
        this.RAZON_SOCIAL = RAZON_SOCIAL;
        this.DIRECCION = DIRECCION;
        this.TELEFONO = TELEFONO;
        this.EMAIL = EMAIL;
        this.PERSONA_CONTACTO = PERSONA_CONTACTO;
        this.CIUDAD = CIUDAD;
    }

    public Cliente(String NIT, String RAZON_SOCIAL, String DIRECCION, String TELEFONO, String EMAIL, String PERSONA_CONTACTO, String CIUDAD) {
        this.NIT = NIT;
        this.RAZON_SOCIAL = RAZON_SOCIAL;
        this.DIRECCION = DIRECCION;
        this.TELEFONO = TELEFONO;
        this.EMAIL = EMAIL;
        this.PERSONA_CONTACTO = PERSONA_CONTACTO;
        this.CIUDAD = CIUDAD;
    }

    public Cliente() {
    }

    public int getID_CLIENTE() {
        return ID_CLIENTE;
    }

    public void setID_CLIENTE(int ID_CLIENTE) {
        this.ID_CLIENTE = ID_CLIENTE;
    }

    public String getNIT() {
        return NIT;
    }

    public void setNIT(String NIT) {
        this.NIT = NIT;
    }

    public String getRAZON_SOCIAL() {
        return RAZON_SOCIAL;
    }

    public void setRAZON_SOCIAL(String RAZON_SOCIAL) {
        this.RAZON_SOCIAL = RAZON_SOCIAL;
    }

    public String getDIRECCION() {
        return DIRECCION;
    }

    public void setDIRECCION(String DIRECCION) {
        this.DIRECCION = DIRECCION;
    }

    public String getTELEFONO() {
        return TELEFONO;
    }

    public void setTELEFONO(String TELEFONO) {
        this.TELEFONO = TELEFONO;
    }

    public String getEMAIL() {
        return EMAIL;
    }

    public void setEMAIL(String EMAIL) {
        this.EMAIL = EMAIL;
    }

    public String getPERSONA_CONTACTO() {
        return PERSONA_CONTACTO;
    }

    public void setPERSONA_CONTACTO(String PERSONA_CONTACTO) {
        this.PERSONA_CONTACTO = PERSONA_CONTACTO;
    }

    public String getCIUDAD() {
        return CIUDAD;
    }

    public void setCIUDAD(String CIUDAD) {
        this.CIUDAD = CIUDAD;
    }
    
    
}

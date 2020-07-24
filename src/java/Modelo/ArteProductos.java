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
public class ArteProductos {

    private int ID_ARTE_PRODUCTO;
    private String NOMBRE_PRODUCTO;
    private String DIMENSIONES;
    private int ID_CATEGORIA;
    private int ID_CLIENTE;

    public ArteProductos(int ID_ARTE_PRODUCTO, String NOMBRE_PRODUCTO, String DIMENSIONES, int ID_CATEGORIA, int ID_CLIENTE) {
        this.ID_ARTE_PRODUCTO = ID_ARTE_PRODUCTO;
        this.NOMBRE_PRODUCTO = NOMBRE_PRODUCTO;
        this.DIMENSIONES = DIMENSIONES;
        this.ID_CATEGORIA = ID_CATEGORIA;
        this.ID_CLIENTE = ID_CLIENTE;
    }

    public ArteProductos() {
    }

    public ArteProductos(String NOMBRE_PRODUCTO, String DIMENSIONES, int ID_CATEGORIA, int ID_CLIENTE) {
        this.NOMBRE_PRODUCTO = NOMBRE_PRODUCTO;
        this.DIMENSIONES = DIMENSIONES;
        this.ID_CATEGORIA = ID_CATEGORIA;
        this.ID_CLIENTE = ID_CLIENTE;
    }

    public int getID_ARTE_PRODUCTO() {
        return ID_ARTE_PRODUCTO;
    }

    public void setID_ARTE_PRODUCTO(int ID_ARTE_PRODUCTO) {
        this.ID_ARTE_PRODUCTO = ID_ARTE_PRODUCTO;
    }

    public String getNOMBRE_PRODUCTO() {
        return NOMBRE_PRODUCTO;
    }

    public void setNOMBRE_PRODUCTO(String NOMBRE_PRODUCTO) {
        this.NOMBRE_PRODUCTO = NOMBRE_PRODUCTO;
    }

    public String getDIMENSIONES() {
        return DIMENSIONES;
    }

    public void setDIMENSIONES(String DIMENSIONES) {
        this.DIMENSIONES = DIMENSIONES;
    }

    public int getID_CATEGORIA() {
        return ID_CATEGORIA;
    }

    public void setID_CATEGORIA(int ID_CATEGORIA) {
        this.ID_CATEGORIA = ID_CATEGORIA;
    }

    public int getID_CLIENTE() {
        return ID_CLIENTE;
    }

    public void setID_CLIENTE(int ID_CLIENTE) {
        this.ID_CLIENTE = ID_CLIENTE;
    }

}

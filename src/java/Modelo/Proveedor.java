/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author CRISTOPHER-PC
 */
public class Proveedor {
    private int idproveedor;
    private String nombredistribuidora;
    private String telefono;
    private String direccion;
    private String correo;

    public Proveedor(int idproveedor, String nombredistribuidora, String telefono, String direccion, String correo) {
        this.idproveedor = idproveedor;
        this.nombredistribuidora = nombredistribuidora;
        this.telefono = telefono;
        this.direccion = direccion;
        this.correo = correo;
    }
    
    public Proveedor(){
    
    }

    public int getIdproveedor() {
        return idproveedor;
    }

    public void setIdproveedor(int idproveedor) {
        this.idproveedor = idproveedor;
    }

    public String getNombredistribuidora() {
        return nombredistribuidora;
    }

    public void setNombredistribuidora(String nombredistribuidora) {
        this.nombredistribuidora = nombredistribuidora;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }
    
    
    
}

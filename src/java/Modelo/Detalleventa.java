/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import java.util.Date;

/**
 *
 * @author CRISTOPHER-PC
 */
public class Detalleventa {
    private int iddetalleventa;
    private int cantidad;
    private float preciototal; 
    private float precioUnitario;
    private float subtotal;
    private float iva;
    private float total;
    private Date fecha_salida;
    private int idCliente;
    private int idProducto;

    public Detalleventa(int iddetalleventa, int cantidad, float precioUnitario, float subtotal, float iva, float total, Date fecha_salida) {
        this.iddetalleventa = iddetalleventa;
        this.cantidad = cantidad;
        this.precioUnitario = precioUnitario;
        this.subtotal = subtotal;
        this.iva = iva;
        this.total = total;
        this.fecha_salida = fecha_salida;
    }
    
    public Detalleventa () {
    
    }

    public int getIddetalleventa() {
        return iddetalleventa;
    }

    public void setIddetalleventa(int iddetalleventa) {
        this.iddetalleventa = iddetalleventa;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public float getPreciototal() {
        return preciototal;
    }

    public void setPreciototal(float preciototal) {
        this.preciototal = preciototal;
    }

    public float getPrecioUnitario() {
        return precioUnitario;
    }

    public void setPrecioUnitario(float precioUnitario) {
        this.precioUnitario = precioUnitario;
    }

    public float getSubtotal() {
        return subtotal;
    }

    public void setSubtotal(float subtotal) {
        this.subtotal = subtotal;
    }

    public float getIva() {
        return iva;
    }

    public void setIva(float iva) {
        this.iva = iva;
    }

    public float getTotal() {
        return total;
    }

    public void setTotal(float total) {
        this.total = total;
    }

    public Date getFecha_salida() {
        return fecha_salida;
    }

    public void setFecha_salida(Date fecha_salida) {
        this.fecha_salida = fecha_salida;
    }
    
    
}

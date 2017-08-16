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
public class Producto {
    private String codigo;
    private String nombre;
    private String descripcion;
    private double precio_compra;
    private double precio_venta;
    private int stock;
    private int stockminimo;
    private Date fecha_entreda;
    private int idProducto;
    private int idCategoria;
    private int idProveedor;

    public Producto(String codigo, String nombre, String descripcion, int precio_compra, int precio_venta, int stock, int stockminimo, Date fecha_entrega) {
        this.codigo = codigo;
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.precio_compra = precio_compra;
        this.precio_venta = precio_venta;
        this.stock = stock;
        this.stockminimo = stockminimo;
        this.fecha_entreda = fecha_entrega;
    }
    
    public Producto (){
    
    }

    public String getCodigo() {
        return codigo;
    }

    public void setCodigo(String codigo) {
        this.codigo = codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public double getPrecio_compra() {
        return precio_compra;
    }

    public void setPrecio_compra(double precio_compra) {
        this.precio_compra = precio_compra;
    }

    public double getPrecio_venta() {
        return precio_venta;
    }

    public void setPrecio_venta(double precio_venta) {
        this.precio_venta = precio_venta;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }

    public int getStockminimo() {
        return stockminimo;
    }

    public void setStockminimo(int stockminimo) {
        this.stockminimo = stockminimo;
    }

    public Date getFecha_entrega() {
        return fecha_entreda;
    }

    public void setFecha_entrega(Date fecha_entrega) {
        this.fecha_entreda = fecha_entrega;
    }
    
    
}

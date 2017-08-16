/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Modelo.Producto;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author CRISTOPHER-PC
 */
public class DAOProducto extends ManejadordeBaseDatos implements DaoPersistencia{

    @Override
    public int insertar(Object pd) {
    
        int bandera = 0;
        try {
            Producto pro = (Producto) pd;   
            Connection cn = getConnection();
            PreparedStatement ingreso = cn.prepareStatement("INSERT INTO producto (id_producto,id_categoria,proveedor,descripcion_producto,existencia_producto,stock,stockminimo) VALUES (?,?,?,?,?,?,?)");
            ingreso.setString(1, pro.getCodigo());
            ingreso.setString(2, pro.getNombre());
            ingreso.setString(3, pro.getDescripcion());            
            ingreso.setDouble(4, pro.getPrecio_compra());
            ingreso.setDouble(5, pro.getPrecio_venta());
            ingreso.setInt(6, pro.getStock());
            ingreso.setInt(7, pro.getStockminimo());
            bandera = ingreso.executeUpdate();
            ingreso.close();
        } catch (SQLException ex) {
            Logger.getLogger(DAOProducto.class.getName()).log(Level.SEVERE, null, ex);
        }
        return bandera;
    }

    @Override
    public void borrar() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public void modificar() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public Object buscar() throws Exception {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}

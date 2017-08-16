/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Modelo.Cliente;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;  


/**
 *
 * @author CRISTOPHER-PC
 */
public class DAOCliente extends ManejadordeBaseDatos implements DaoPersistencia{

    @Override
    public int insertar(Object cl1){
        int bandera = 0;
        try {
           Cliente cl = (Cliente) cl1;   
            Connection cn = getConnection();
            PreparedStatement ingreso = cn.prepareStatement("INSERT INTO cliente (cedula,nombre,apellido,direccion,telefono) VALUES (?,?,?,?,?)");
            ingreso.setString(1, cl.getCedula());
            ingreso.setString(2, cl.getNombre());
            ingreso.setString(3, cl.getApellido());
            ingreso.setString(4, cl.getDireccion());
            ingreso.setString(5, cl.getTelefono());
            bandera = ingreso.executeUpdate();
            ingreso.close();
        } catch (SQLException ex) {
            Logger.getLogger(DAOCliente.class.getName()).log(Level.SEVERE, null, ex);
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

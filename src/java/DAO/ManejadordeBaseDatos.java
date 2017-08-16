    /*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.*;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author CRISTOPHER-PC
 */
public class ManejadordeBaseDatos {
    
    protected String usuarioBD ="id2490111_compustok";
    protected String passwordBD="123456";
    protected String url = "jdbc:mysql://inventarysystems.000webhostapp.com/id2490111_inventarysystems";
    protected Connection conectar = null;
    protected String driver = "com.mysql.jdbc.Driver";
    
     public ManejadordeBaseDatos() {
         try {
            Class.forName(driver);
            conectar = DriverManager.getConnection(url, usuarioBD, passwordBD);
                    if (conectar!=null){
                        System.out.println("Éxito al conectar");
                    }
        } catch (ClassNotFoundException | SQLException ex) {
            Logger.getLogger("Error de Driver "+ex.getMessage());
            System.out.println("Error no se pudo conectar " + ex);
        }
     }
     
     public Connection getConnection(){
         return conectar;       
     }
     //Acutualizo la conexion cada que haga un insert u modificaciones
//     public int actualizar(PreparedStatement sentencia) throws Exception {
//         try {
//             int res =  sentencia.executeUpdate();
//             return res;
//         }
//         catch (SQLException ex) {
//             throw new SQLException("Error al ejecutar sentencia BD Conexion \n Codigo:"+ex.getErrorCode()+" Explicacion:"+ex.getMessage());
//         }
//     }
     // me desconecto de la base datos
//     public void desconectar(){
//         try {
//             conexion.close();
//         } catch (SQLException ex) {
//            conexion = null;
//         }
//     }
     //Realiza la sentencia sql a la base de datos
//     public PreparedStatement crearSentencia(String sql)throws Exception{
//         try {
//             PreparedStatement sentencia = conexion.prepareStatement(sql);
//             return  sentencia;
//         }
//         catch (SQLException ex) {
//             throw new SQLException("Error de Sentencia DB \n Codigo:"+ex.getErrorCode()+" Explicacion:"+ex.getMessage());
//         }
//     }
//
//    public Connection getConexion() {
//        return conexion;
//    }
//
//    public void setConexion(Connection conexion) {
//        this.conexion = conexion;
//    }

    
     
     
}

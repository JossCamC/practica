/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Modelo.Cliente;

/**
 *
 * @author CRISTOPHER-PC
 */
public interface DaoPersistencia {
    public int insertar(Object pl);
    public void borrar() throws Exception;
    public void modificar() throws Exception;
    public Object buscar() throws Exception;
}

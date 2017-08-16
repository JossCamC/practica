/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import DAO.DAOProducto;
import Modelo.Producto;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author CRISTOPHER-PC
 */
public class ControlProducto extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //SimpleDateFormat formato = new SimpleDateFormat("dd/MM/yyyy");
        String codigo = request.getParameter("txtcodigo");
        String nombre = request.getParameter("txtnombreproducto");
        String descripcion = request.getParameter("txtdescripcionproducto");
        double precompra = Double.parseDouble(request.getParameter("txtpcompra"));
        double preventa = Double.parseDouble(request.getParameter("txtpventa"));
        int stok = Integer.parseInt(request.getParameter("txtstockp"));
        int stokminimo = Integer.parseInt(request.getParameter("txtstockminimop"));
        //Date fecha  = SimpleDateFormat.parse(request.getParameter(nombre));
        
        if(codigo.equals("")||nombre.equals("")||nombre.equals("")||descripcion.equals("")){
            
            String error = "Error Campos vacio";
            request.getSession().setAttribute("error", error);
            request.getRequestDispatcher("Error.jsp").forward(request, response);
        }else {
            Producto pro = new Producto();
            pro.setCodigo(codigo);
            pro.setNombre(nombre);
            pro.setDescripcion(descripcion);
            pro.setPrecio_compra(precompra);
            pro.setPrecio_venta(preventa);
            pro.setStock(stok);
            pro.setStockminimo(stokminimo);
            //pro.setFecha_entrega(fecha);
            
            DAOProducto cn = new DAOProducto();
            if(cn.insertar(pro)> 0){                
            String error = "Se ha registrado con exito";
            request.getSession().setAttribute("error", error);
            request.getRequestDispatcher("Error.jsp").forward(request, response);            
            }else{          
            String error = "No Se ha registrado";
            request.getSession().setAttribute("error", error);
            request.getRequestDispatcher("Error.jsp").forward(request, response);
            }

        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}

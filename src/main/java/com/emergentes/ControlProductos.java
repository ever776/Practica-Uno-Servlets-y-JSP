
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ControlProductos", urlPatterns = {"/ControlProductos"})
public class ControlProductos extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
      
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia = request.getParameter("existencia");
        double precio = Double.parseDouble(request.getParameter("precio"));
        
        Producto prod = new Producto();
        
        prod.setProducto(producto);
        prod.setCategoria(categoria);
        prod.setExistencia(existencia);
        prod.setPrecio(precio);
        
        request.setAttribute("produc", prod);
        
        request.getRequestDispatcher("resProducto.jsp").forward(request, response);
    }

}

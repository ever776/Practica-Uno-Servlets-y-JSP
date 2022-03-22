
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ControlUsuarios", urlPatterns = {"/ControlUsuarios"})
public class ControlUsuarios extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellidos");
        String correo = request.getParameter("correo");
        String contraseña = request.getParameter("password");
        
        Usuarios usu = new Usuarios();
        
        usu.setNombre(nombre);
        usu.setApellido(apellido);
        usu.setCorreo(correo);
        usu.setConstraseña(contraseña);
        
        request.setAttribute("usua", usu);
        
        request.getRequestDispatcher("resUsuario.jsp").forward(request, response);
    }

}

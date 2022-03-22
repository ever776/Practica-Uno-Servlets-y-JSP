
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ControlInscripcion", urlPatterns = {"/ControlInscripcion"})
public class ControlInscripcion extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        
        Inscripcion ins = new Inscripcion();
        
        ins.setNombre(nombre);
        ins.setApellido(apellido);
        ins.setCurso(curso);
        
        request.setAttribute("cur", ins);
        
        request.getRequestDispatcher("resInscripcion.jsp").forward(request, response);
    }

   
}

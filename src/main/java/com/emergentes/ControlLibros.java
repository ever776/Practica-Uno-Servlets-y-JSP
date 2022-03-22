
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ControlLibros", urlPatterns = {"/ControlLibros"})
public class ControlLibros extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       String titulo = request.getParameter("titulo");
       String autor = request.getParameter("autor");
       String resumen = request.getParameter("resumen");
       String medio = request.getParameter("medio");
       
       Libro lib = new Libro();
       
       lib.setTitulo(titulo);
       lib.setAutor(autor);
       lib.setResumen(resumen);
       lib.setMedio(medio);
       
       request.setAttribute("libr", lib);
       
       request.getRequestDispatcher("resLibros.jsp").forward(request, response);
    }

}

<%@page import="com.emergentes.Libro"%>
<%
    Libro li = (Libro)request.getAttribute("libr");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Informacion de Libro</h1>
          
        <p>El Título es: <%= li.getTitulo() %></p>
        <p>El Autor es: <%= li.getAutor() %></p>
        <p>Resumen: <%= li.getResumen() %></p>
        <p>Medio: <%= li.getMedio() %></p>
        
        <a href="index.jsp">Volver a Menú</a>
    </body>
</html>

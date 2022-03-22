<%@page import="com.emergentes.Usuarios"%>
<%
    Usuarios us = (Usuarios)request.getAttribute("usua");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Salida de Usuarios!</h1>
        <p>Su nombre es: <%= us.getNombre() %></p>
        <p>Su apellido es: <%= us.getApellido() %></p>
        <p>Su correo es: <%= us.getCorreo() %></p>
        <p>Su Contraseña es: <%= us.getConstraseña() %></p>
        
        <br>
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>

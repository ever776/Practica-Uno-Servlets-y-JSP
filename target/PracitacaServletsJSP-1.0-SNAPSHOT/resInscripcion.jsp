<%@page import="com.emergentes.Inscripcion"%>
<%
    Inscripcion insc = (Inscripcion)request.getAttribute("cur");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Salida de Inscripcion!</h1><br>
        <p>Su nombre es: <%= insc.getNombre() %></p>
        <p>Su apellido es: <%= insc.getApellido() %></p>
        <p>El curos que selecciono es: <%= insc.getCurso() %></p>
        
        <br>
        <a href="index.jsp">Volver al Inicio</a>
    </body>
</html>

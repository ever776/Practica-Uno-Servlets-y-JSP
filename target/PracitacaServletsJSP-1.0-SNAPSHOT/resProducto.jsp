
<%@page import="com.emergentes.Producto"%>
<%
    Producto pr = (Producto)request.getAttribute("produc");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Informacion del producto</h1>
        
        <p>El Producto es: <%= pr.getProducto() %></p>
        <p>La Categoria es: <%= pr.getCategoria() %></p>
        <p>La Existencia es: <%= pr.getExistencia() %></p>
        <p>El Precio es: <%= pr.getPrecio() %></p>
        
        <a href="index.jsp">Volver a Menú</a>
    </body>
</html>

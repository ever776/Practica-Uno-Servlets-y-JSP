<%-- 
    Document   : regProductos
    Created on : 22 mar. 2022, 15:21:56
    Author     : DeVeLoPer24
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Productos</h1>
        
        
        <form action="ControlProductos" method="post">
            <table>
                <tr>
                    <td><label for="">Producto: </label></td>
                    <td><input type="text" name="producto"></td>
                </tr>
                <tr>
                    <td><label for="categoria">Categoria: </label></td>
                    <td>
                        <select name="categoria" id="categoria">
                            <option value="Celulares">Celulares</option>
                            <option value="Computadoras">Computadoras</option>
                            <option value="Consolas">Consolas</option>
                        </select>
                    </td>
                </tr>
                <tr>
                    <td><label for="">Existencia: </label></td>
                    <td><input type="text" name="existencia"></td>
                </tr>
                <tr>
                    <td><label for="">Precio: </label></td>
                    <td><input type="number" name="precio"></td>
                </tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
        
        <a href="index.jsp">Volver a Menú</a>
    </body>
</html>

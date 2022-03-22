
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Libros</h1>
        
        <form action="ControlLibros" method="post">
            <table>
                <tr>
                    <td><label for="">Titulo: </label></td>
                    <td><input type="text" name="titulo"></td>
                </tr>
                <tr>
                    <td><label for="">Autor: </label></td>
                    <td><input type="text" name="autor"></td>
                </tr>
                <tr>
                    <td><label for="">Resumen: </label></td>
                    <td><textarea name="resumen" id="" cols="30" rows="10"></textarea></td>
                </tr>
                <tr>
                    <td><label for="">Medio: </label></td>
                    <td>
                        <input id="fisico" type="radio" name="medio" value="Fisico">
                        <label for="fisico">Fisico</label><br>
                        <input id="magnetico" type="radio" name="medio" value="Magnetico">
                        <label for="magnetico">Magnetico</label>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
        
        <a href="index.jsp">Volver a Menú</a>
    </body>
</html>

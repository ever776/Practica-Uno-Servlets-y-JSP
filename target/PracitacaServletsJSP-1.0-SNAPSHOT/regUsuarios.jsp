
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de Usuario</h1>
        <form action="ControlUsuarios" method="post">
            <table>
                <tr>
                    <td><label for="">Nombre: </label></td>
                    <td><input type="text" name="nombre"></td>
                </tr>
                <tr>
                    <td><label for="">Apellidos: </label></td>
                    <td><input type="text" name="apellidos"></td>
                </tr>
                <tr>
                    <td><label for="">Correo electronico: </label></td>
                    <td><input type="email" name="correo"></td>
                </tr>
                <tr>
                    <td><label for="">Contraseña: </label></td>
                    <td><input type="text" name="password"></td>
                </tr>
                    <td></td>
                    <td><input type="submit" value="Enviar"></td>
                </tr>
            </table>
        </form>
        
        
        <a href="index.jsp">Volver a Menú</a>
    </body>
</html>

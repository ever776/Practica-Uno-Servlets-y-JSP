
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inscripción en Curso</h1>
        <form action="ControlInscripcion" method="post">
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
                    <td><label for="curso">Curso: </label></td>
                    <td>
                        <select name="curso" id="curso">
                        <option value="PHP">PHP</option>
                        <option value="Java">Java</option>
                        <option value="Python">Python</option>
                        </select>
                    </td>
                </tr> 
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar Datos"></td>
                </tr>
            </table>
        </form>
        
        
        <a href="index.jsp">Volver a Menú</a>
    </body>
</html>

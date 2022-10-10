

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h3><strong> Parcial ONE</strong></h3></center>
    <center><p>Nombre: Rodrigo Mita Laura</p></center>
    <center><p>Carnet Hola Mundo</p></center>
    <br><br><br>
    <center><h1><strong>Registro de calificaciones</strong></h1></center>
    <br><br><br>
    
    
    <form action="Servlet" method="post">
        <table>
            <tr>
            <td>Materia</td>
            <td><select name="materia">
                    <option>Algebra</option>
                    <option>Fisica</option>
                    <option>Calculo</option>
                    <option>Base de Datos</option>
                </select>
            </td>
            </tr>
            
            <tr>
                <td>Nombre del Estudiante</td>
                <td><input type="text" name="nombre" value=""></td>
            </tr>
            <tr>
                <td>Primer Parcial(sobre 30 puntos)</td>
                <td><input type="text" name="PrimerParcial" value=""></td>
            </tr>
            <tr>
                <td>Segundo Parcial(sobre 30 puntos)</td>
                <td><input type="text" name="SegundoParcial" value=""></td>
            </tr>
            <tr>
                <td>Examen Final (sobre 40 puntos)</td>
                <td><input type="text" name="ExamenFinal" value=""></td>
            </tr>
            
        </table>
        <input type="submit" value="ENVIAR">
    </form>

</body>
</html>

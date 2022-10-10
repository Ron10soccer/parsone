
<%@page import="com.emergentes.Calificaciones"%>
<%
 Calificaciones c = (Calificaciones)request.getAttribute("mate");
 
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><center><strong>Datos Recibidos</Strong></center></h1>
        
        <table>
            <tr>
                <td>Nombre Del Estudiante :</td> 
                <td><%= c.getNombre() %></td>
            </tr>
            <tr>
                <td>Materia : </td>
                <td><%= c.getMateria() %></td>
            </tr>
            
            <tr>
                <td>Primer Parcial : </td>
                <% if(c.getPrimerParcial() > 30 ){
                int a =0;
                c.setPrimerParcial(a);
                
                %>
                <td>La nota es mayor a 30 o menor a 0 presione <a href="index.jsp">volver</a></td>
                   <% } else {%>
                <td><%= c.getPrimerParcial() %></td>
                <%}%>
            </tr>
            
            <tr>
                <td>Segundo Parcial</td>
                <% if(c.getSegundoParcial()>30 ){
                int a =0;
                c.setSegundoParcial(a);
                
                %>
                <td>La nota es mayor a 30 o menor a 0 presione <a href="index.jsp">volver</a></td>
                   <% } else {%>
                <td><%= c.getSegundoParcial() %></td>
                <%}%>
            </tr>
            
            <tr>
                <td>Examen Final</td>
                <% if(c.getExamenFinal()>40 ){
                int a =0;
                c.setExamenFinal(a);
                
                %>
                <td>La nota es mayor a 40 o menor a 0 presione <a href="index.jsp">volver</a></td>
                   <% } else {%>
                <td><%= c.getExamenFinal() %></td>
                <%}%>
            </tr>
            
           <tr>
                <td>Total </td>
                <% 
                  int resultado = 0;
                  resultado = c.getPrimerParcial()+c.getSegundoParcial()+c.getExamenFinal();
                   
                %> <td><%= resultado%> </td> 
                 
            </tr>
            <tr>
                <td>Resultado</td>
                <%
                  if(resultado >= 51){
                  %>
                    <td>APROBADO</td>      
                    <%
                        }
                        else{
                    %>
                    <td>REPROBADO</td> 
                    <%
                        }%>
                        
            </tr>            
        </table>
                        <a href="index.jsp" >Volver</a>
        
    </body>
</html>

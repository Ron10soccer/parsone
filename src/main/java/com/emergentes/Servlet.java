
package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(name = "Servlet", urlPatterns = {"/Servlet"})
public class Servlet extends HttpServlet {

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    
    }
     
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        String nombre = request.getParameter("nombre");
        String  materia = request.getParameter("materia");
        int PrimerParcial = Integer.parseInt( request.getParameter("PrimerParcial"));
        int SegundoParcial = Integer.parseInt(request.getParameter("SegundoParcial"));
        int ExamenFinal = Integer.parseInt(request.getParameter("ExamenFinal"));
        
        Calificaciones obj1 =  new Calificaciones();
        
        obj1.setNombre(nombre);
        obj1.setMateria(materia);
        obj1.setPrimerParcial(PrimerParcial);
        obj1.setSegundoParcial(SegundoParcial);
        obj1.setExamenFinal(ExamenFinal);
        
        request.setAttribute("mate", obj1);
        
        request.getRequestDispatcher("salida.jsp").forward(request, response);
        
    }

}

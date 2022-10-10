
package com.emergentes;
    


public class Calificaciones {
    
    
private String materia;
private int PrimerParcial;
private int SegundoParcial;
private int ExamenFinal;
private String nombre;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Calificaciones() {
    }

    public String getMateria() {
        return materia;
    }

    public void setMateria(String materia) {
        this.materia = materia;
    }

    public int getPrimerParcial() {
        return PrimerParcial;
    }

    public void setPrimerParcial(int PrimerParcial) {
        this.PrimerParcial = PrimerParcial;
    }

    public int getSegundoParcial() {
        return SegundoParcial;
    }

    public void setSegundoParcial(int SegundoParcial) {
        this.SegundoParcial = SegundoParcial;
    }

    public int getExamenFinal() {
        return ExamenFinal;
    }

    public void setExamenFinal(int ExamenFinal) {
        this.ExamenFinal = ExamenFinal;
    }


    
}

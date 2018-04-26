/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

/**
 *
 * @author Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
 */
public class Solicitud {
    private int matricula;
    private int tipoSolicitud; /*Acreditación Equivalencia Conversion Homologación*/
    private int tipoSubSol; /*Tipos de sub solicitud(?) ej. Tipo de acreditación*/
    private int mpioOrigen;
    private int unidadOrigen;
    private int programaOrigen;
    private int planOrigen;
    private int mpioDestino;
    private int unidadDestino;
    private int programaDestino;
    private int planDestino;

    public int getMatricula() {
        return matricula;
    }

    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    public int getTipoSolicitud() {
        return tipoSolicitud;
    }

    public void setTipoSolicitud(int tipoSolicitud) {
        this.tipoSolicitud = tipoSolicitud;
    }

    public int getTipoSubSol() {
        return tipoSubSol;
    }

    public void setTipoSubSol(int tipoSubSol) {
        this.tipoSubSol = tipoSubSol;
    }

    public int getMpioOrigen() {
        return mpioOrigen;
    }

    public void setMpioOrigen(int mpioOrigen) {
        this.mpioOrigen = mpioOrigen;
    }

    public int getUnidadOrigen() {
        return unidadOrigen;
    }

    public void setUnidadOrigen(int unidadOrigen) {
        this.unidadOrigen = unidadOrigen;
    }

    public int getProgramaOrigen() {
        return programaOrigen;
    }

    public void setProgramaOrigen(int programaOrigen) {
        this.programaOrigen = programaOrigen;
    }

    public int getPlanOrigen() {
        return planOrigen;
    }

    public void setPlanOrigen(int planOrigen) {
        this.planOrigen = planOrigen;
    }

    public int getMpioDestino() {
        return mpioDestino;
    }

    public void setMpioDestino(int mpioDestino) {
        this.mpioDestino = mpioDestino;
    }

    public int getUnidadDestino() {
        return unidadDestino;
    }

    public void setUnidadDestino(int unidadDestino) {
        this.unidadDestino = unidadDestino;
    }

    public int getProgramaDestino() {
        return programaDestino;
    }

    public void setProgramaDestino(int programaDestino) {
        this.programaDestino = programaDestino;
    }

    public int getPlanDestino() {
        return planDestino;
    }

    public void setPlanDestino(int planDestino) {
        this.planDestino = planDestino;
    }

    public Solicitud(int matricula, int tipoSolicitud, int tipoSubSol, int mpioOrigen, int unidadOrigen, int programaOrigen, int planOrigen, int mpioDestino, int unidadDestino, int programaDestino, int planDestino) {
        this.matricula = matricula;
        this.tipoSolicitud = tipoSolicitud;
        this.tipoSubSol = tipoSubSol;
        this.mpioOrigen = mpioOrigen;
        this.unidadOrigen = unidadOrigen;
        this.programaOrigen = programaOrigen;
        this.planOrigen = planOrigen;
        this.mpioDestino = mpioDestino;
        this.unidadDestino = unidadDestino;
        this.programaDestino = programaDestino;
        this.planDestino = planDestino;
    }
    
    public Solicitud() {
        this.matricula = -1;
        this.tipoSolicitud = -1;
        this.tipoSubSol = -1;
        this.mpioOrigen = -1;
        this.unidadOrigen = -1;
        this.programaOrigen = -1;
        this.planOrigen = -1;
        this.mpioDestino = -1;
        this.unidadDestino = -1;
        this.programaDestino = -1;
        this.planDestino = -1;
    }
}

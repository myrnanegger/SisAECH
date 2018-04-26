/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

import java.util.Date;

/**
 *
 * @author Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
 */
public class Alumno {
    private String nombre;
    private String paterno;
    private String materno;
    private String cdNac;
    private String esdoNac;
    private String psNac;
    private Date fechaNac;
    private String domCalle;
    private String domNum;
    private String domCol;
    private String domCd;
    private String telefono;
    private int matricula;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getPaterno() {
        return paterno;
    }

    public void setPaterno(String paterno) {
        this.paterno = paterno;
    }

    public String getMaterno() {
        return materno;
    }

    public void setMaterno(String materno) {
        this.materno = materno;
    }

    public String getCdNac() {
        return cdNac;
    }

    public void setCdNac(String cdNac) {
        this.cdNac = cdNac;
    }

    public String getEsdoNac() {
        return esdoNac;
    }

    public void setEsdoNac(String esdoNac) {
        this.esdoNac = esdoNac;
    }

    public String getPsNac() {
        return psNac;
    }

    public void setPsNac(String psNac) {
        this.psNac = psNac;
    }

    public Date getFechaNac() {
        return fechaNac;
    }

    public void setFechaNac(Date fechaNac) {
        this.fechaNac = fechaNac;
    }

    public String getDomCalle() {
        return domCalle;
    }

    public void setDomCalle(String domCalle) {
        this.domCalle = domCalle;
    }

    public String getDomNum() {
        return domNum;
    }

    public void setDomNum(String domNum) {
        this.domNum = domNum;
    }

    public String getDomCol() {
        return domCol;
    }

    public void setDomCol(String domCol) {
        this.domCol = domCol;
    }

    public String getDomCd() {
        return domCd;
    }

    public void setDomCd(String domCd) {
        this.domCd = domCd;
    }

    public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public int getMatricula() {
        return matricula;
    }

    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    public Alumno() {
        this.nombre = "";
        this.paterno = "";
        this.materno = "";
        this.cdNac = "";
        this.esdoNac = "";
        this.psNac = "";
        this.fechaNac = null;
        this.domCalle = "";
        this.domNum = "";
        this.domCol = "";
        this.domCd = "";
        this.telefono = "";
        this.matricula = -1;
    }

    public Alumno(String nombre, String paterno, String materno, String cdNac, String esdoNac, String psNac, Date fechaNac, String domCalle, String domNum, String domCol, String domCd, String telefono, int matricula) {
        this.nombre = nombre;
        this.paterno = paterno;
        this.materno = materno;
        this.cdNac = cdNac;
        this.esdoNac = esdoNac;
        this.psNac = psNac;
        this.fechaNac = fechaNac;
        this.domCalle = domCalle;
        this.domNum = domNum;
        this.domCol = domCol;
        this.domCd = domCd;
        this.telefono = telefono;
        this.matricula = matricula;
    }
    
}

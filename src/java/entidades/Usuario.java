/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidades;

import java.io.Serializable;

/**
 *
 * @author Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
 */
public class Usuario implements Serializable{
    private String usuario;
    private String clave;
    private int rol;

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getClave() {
        return clave;
    }

    public void setClave(String clave) {
        this.clave = clave;
    }
    
    public int getRol(){
        return this.rol;
    }

    public void setRol(int rol){
        this.rol = rol;
    }
    
    public Usuario(String usuario, String clave, int rol) {
        this.usuario = usuario;
        this.clave = clave;
        this.rol = rol;
    }
    
    public Usuario() {
        this.usuario = "";
        this.clave = "";
        this.rol = -1;
    }
}

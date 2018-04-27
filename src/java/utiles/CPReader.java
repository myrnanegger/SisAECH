/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utiles;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

/**
 *
 * @author Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
 */
public class CPReader {
    
    public final String cpBD = "C:\\Users\\UABC-MARY\\Documents\\NetBeansProjects\\SisAECH\\src\\java\\utiles\\CPdescarga.txt";
    //private int codigoPostal = -1;
    private List<String> colonia;
    private List<String> estado;
    private List<String> municipio;
    private String linea = "";
    private List<Object> cPs;

    
    
    public List<Object> getDomicilio(int codigoPostal){
        //Iniciar flujo de lectura de archivo CSV
        try{
            BufferedReader bsr = new BufferedReader(new FileReader(cpBD));
            cPs = null;
            while(linea != null){
                
                //Recursion para obtener todos los valores repetidos
                //Verificar acentos para que se muestren en consola
                if(linea.startsWith(Integer.toString(codigoPostal)) == true){
                    System.out.println(linea);
                    String splitLinea[] = linea.split("|");
                    colonia.add(splitLinea[1]);
                    municipio.add(splitLinea[2]);//No se necesita llenar arreglo ya que todos los renglones del mismo CP va a ser igual
                    estado.add(splitLinea[3]);
                }
                else{}
                linea = bsr.readLine();
            }
            cPs.add(colonia);
            cPs.add(municipio);
            cPs.add(estado);
        }catch(IOException ex){
            System.out.println("Error en CPREader: "+ex.getMessage());
            System.out.println(Arrays.toString(ex.getStackTrace()));
        }
        
        return cPs;
    }
    
    public static void main(String[] args){
        CPReader reader = new CPReader();
        reader.getDomicilio(21396);
    }
}

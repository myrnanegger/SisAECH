/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package utiles;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/**
 *
 * @author Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
 */
public class CPReader {
    
    public final String cpBD = "C:\\Users\\UABC-MARY\\Documents\\NetBeansProjects\\SisAECH\\src\\java\\utiles\\CPdescarga.txt";
    //private int codigoPostal = -1;
    private List<String> colonia;
    private String estado;
    private String municipio;
    private String linea = "";
    

    
    
    public List<Object> getDomicilio(int codigoPostal){
        //Iniciar flujo de lectura de archivo CSV
        List<Object> cPs = new ArrayList<>();
        colonia = new ArrayList<>();
        try{
            BufferedReader bsr = new BufferedReader(new FileReader(cpBD));
            //List<Object> cPs = new ArrayList<>();
            while(linea != null){
                
                //Recursion para obtener todos los valores repetidos
                //Verificar acentos para que se muestren en consola
                if(linea.startsWith(Integer.toString(codigoPostal)) == true){
                    
                    String splitLinea[] = linea.split(Pattern.quote("|"));
                    
                    colonia.add(splitLinea[1]);
                    municipio = splitLinea[3];//No se necesita llenar arreglo ya que todos los renglones del mismo CP va a ser igual
                    estado = splitLinea[4];
                }
                else{}
                linea = bsr.readLine();
            }
            cPs.add(colonia);
            cPs.add(municipio);
            cPs.add(estado);
        }catch(IOException ex){
            System.out.println("Error en CPREader: " + ex.getMessage());
            System.out.println(Arrays.toString(ex.getStackTrace()));
        }
        
        return cPs;
    }
    
    public static void main(String[] args){
        CPReader reader = new CPReader();
        List<Object> obs = reader.getDomicilio(21159);
        List<String> col = (List<String>) obs.get(0);
        String mun = (String) obs.get(1);
        String est = (String) obs.get(2);
        
        System.out.println("Municipio: " + mun);
        System.out.println("Estado: " + est);
        System.out.println("Colonia: ");
        col.forEach((col1) -> {
            System.out.println(col1);
        });
            
    }
}

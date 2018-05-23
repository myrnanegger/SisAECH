/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.AbstractController;
import utiles.CPReader;

/**
 *
 * @author Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
 */
public class CPControl extends AbstractController {
    
    public CPControl() {
    }
    
    @Override
    protected ModelAndView handleRequestInternal(HttpServletRequest request, HttpServletResponse response){
        ModelAndView mv = new ModelAndView("cps");
        try{
            CPReader cpr = new CPReader();
        }catch(Exception ex){
            
        }
        
        return mv;
    }
    
}

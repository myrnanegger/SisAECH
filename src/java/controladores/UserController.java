/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import hibernate.HibernateUtil;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.hibernate.HibernateException;
import org.hibernate.Session;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.mvc.Controller;

/**
 *
 * @author Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
 */
public class UserController implements Controller{

    @Override
    public ModelAndView handleRequest(HttpServletRequest hsr, HttpServletResponse hsr1){
        ModelAndView mv = new ModelAndView("user");
        String out = "All user details: ";
            
        try{
            Session ss = HibernateUtil.getSessionFactory().openSession();
            ss.beginTransaction();
            List result = ss.createQuery("FROM Users").list();
            mv.addObject("users",result);
            ss.getTransaction().commit();
        }catch(HibernateException ex){
            //new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
            System.out.println("Error: " + ex.getMessage());
        }
        mv.addObject("message", out);
        return mv;
    }
    
}

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controlador;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author jonathan
 */
@Controller 
public class Controlador {
    
    @RequestMapping(value="/")
    public String inicio(){
        return "inicio";
    }

    @RequestMapping(value="/registro")
    public String registro(){
        return "registro";
    }
    
    @RequestMapping(value="registro/registrado", method = RequestMethod.GET)
    public ModelAndView persona1(ModelMap model,HttpServletRequest request){
        String p = request.getParameter("usuario");
        String q = request.getParameter("correo");
        String a = request.getParameter("mes");
        String b = request.getParameter("dia");        
        String c = request.getParameter("anio");        
        String x = request.getParameter("correo");        
        String y = request.getParameter("contrasena");        
       
        model.addAttribute("usuario", p);
        model.addAttribute("correo", q);
        model.addAttribute("mes", a);
        model.addAttribute("dia", b);
        model.addAttribute("anio", c);
        model.addAttribute("correo", x);
        model.addAttribute("contrasena", y);
        return new ModelAndView("usuario",model);
    
    }
    
    @RequestMapping(value="/persona2", method = RequestMethod.POST)
    public ModelAndView persona2(ModelMap model,HttpServletRequest request){
        String p = request.getParameter("nombre2");
        String pp = request.getParameter("contrasena");
        model.addAttribute("persona", p);
        model.addAttribute("contrasena", pp);        
        return new ModelAndView("persona",model);
    }
}

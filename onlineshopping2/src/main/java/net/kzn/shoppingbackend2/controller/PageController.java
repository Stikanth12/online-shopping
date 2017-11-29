package net.kzn.shoppingbackend2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class PageController {
	
	@RequestMapping(value={"/","/home","/index"})
public ModelAndView index(){
		
		ModelAndView mv=new ModelAndView("page");
		mv.addObject("greeting","Welcom to spring web mvc");
		 return mv;
	}
	
	
}

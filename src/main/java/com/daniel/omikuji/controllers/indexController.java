package com.daniel.omikuji.controllers;

//import java.util.ArrayList;
//
import javax.servlet.http.HttpSession;



import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;




@Controller
public class indexController {
	@GetMapping("/omikuji") 
    public String index() {    
		return "index.jsp";
	};
	
	@PostMapping("/omikuji/process") 
    public String process(    
		@RequestParam("number") Integer number,
		@RequestParam("city") String city,
		@RequestParam("name") String name,
		@RequestParam("hobby") String hobby,
		@RequestParam("animal") String animal,
		@RequestParam("say") String say,
		HttpSession session
		)
	    {
			session.setAttribute("number", number);
			session.setAttribute("city", city);
			session.setAttribute("name",name );
			session.setAttribute("hobby",hobby );
			session.setAttribute("animal",animal );
			session.setAttribute("say",say );
			return "redirect:/omikuji/show";
		};
	
	@GetMapping("/omikuji/show")
	public String show() {
		return "show.jsp";
	};
	
	
}
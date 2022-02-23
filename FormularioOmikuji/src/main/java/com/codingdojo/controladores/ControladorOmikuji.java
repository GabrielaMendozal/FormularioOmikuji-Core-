package com.codingdojo.controladores;



import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.codingdojo.modelos.Omikuji;




@Controller
@RequestMapping("/omikuji")
public class ControladorOmikuji {
	@RequestMapping (value ="", method= RequestMethod.GET)
	public String index1() {
		return "index.jsp";
	}
	
	
	@RequestMapping( value = "/save", method = RequestMethod.POST)
	public String omikujiSave( Omikuji omikuji, HttpSession session) {
		
			session.setAttribute("omikuji", omikuji);
		
			return "redirect:/omikuji/show";
	}
	
	@RequestMapping( value ="/show", method = RequestMethod.GET)
	public String omikujiShow(HttpSession session) {
		if (session.getAttribute("omikuji") == null) {
			session.setAttribute("formulario", true);
			return "redirect:/omikuji";
		}
		
		session.setAttribute("formulario", null);
		return "show.jsp";
	}
	
		}
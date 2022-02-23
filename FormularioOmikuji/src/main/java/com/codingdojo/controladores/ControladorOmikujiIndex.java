package com.codingdojo.controladores;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller

public class ControladorOmikujiIndex {
	@RequestMapping (value ="/", method= RequestMethod.GET)
	public String index1() {
		return "index.jsp";
	}
}

package com.amanuel.displaydate.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("")
	public String index() {
		
		return "index";
	}
	@RequestMapping("/date")
	public String dateDisplay() {
		return "dateDisplay";
	}
	@RequestMapping("/time")
	public String timeDisplay() {
		return "timeDisplay";
	}

}

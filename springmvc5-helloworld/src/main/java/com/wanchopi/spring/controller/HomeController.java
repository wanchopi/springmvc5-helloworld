package com.wanchopi.spring.controller;

import java.time.LocalDateTime;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.wanchopi.spring.model.Greeting;

/**
 * Spring MVC Controller
 * @author Wanchopi
 *
 */
@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home(Model model) {
		// code ...
		Greeting greeting = new Greeting();
		greeting.setMessage("Hello World");
		int day = LocalDateTime.now().getDayOfMonth();
		int month = LocalDateTime.now().getMonthValue();
		int year = LocalDateTime.now().getYear();
		String date = day + " del " + month + " de " + year;
		greeting.setDate(date);
		model.addAttribute("greeting", greeting);
		return "index";
	}

}

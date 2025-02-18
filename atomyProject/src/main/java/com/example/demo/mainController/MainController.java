package com.example.demo.mainController;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import com.example.demo.mainService.MainService;

@Controller
public class MainController {
	
	@Autowired
	@Qualifier("ms")
	private MainService service;
	
	@GetMapping("/")
	public String main() {
		
		return "redirect:/mainPage/mainView";
	}
	@GetMapping("/mainPage/mainView")
	public String mainPage() {
		
		return "/mainPage/mainView";
	}

}

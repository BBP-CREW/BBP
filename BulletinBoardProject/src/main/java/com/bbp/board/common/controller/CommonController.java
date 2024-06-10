package com.bbp.board.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CommonController {
	@GetMapping("/gallary")
	public ModelAndView gallary() {
		return new ModelAndView("/gallary");
	}
	@GetMapping("/notice")
	public ModelAndView notice() {
		return new ModelAndView("/notice");
	}
	@GetMapping("/aboutUs")
	public ModelAndView aboutUs() {
		return new ModelAndView("/aboutUs");
	}
}

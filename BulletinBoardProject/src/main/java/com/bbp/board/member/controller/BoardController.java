package com.bbp.board.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardController {

	@GetMapping("/boardWrite")
	public ModelAndView boardWrite() {
		return new ModelAndView("/boardWrite");
	}

}

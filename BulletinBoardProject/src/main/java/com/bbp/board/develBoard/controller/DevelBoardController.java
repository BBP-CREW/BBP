
package com.bbp.board.develBoard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DevelBoardController {
	@GetMapping("/develBoard")
	public ModelAndView develBoard() {
		return new ModelAndView("/develBoard");
	}
	
}

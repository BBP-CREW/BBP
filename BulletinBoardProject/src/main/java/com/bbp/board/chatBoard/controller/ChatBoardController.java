
package com.bbp.board.chatBoard.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ChatBoardController {
	@GetMapping("/chatBoard")
	public ModelAndView Board() {
		return new ModelAndView("/chatBoard");
	}
}
	
	
	

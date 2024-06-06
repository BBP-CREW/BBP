package com.bbp.board.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardWrite {

	@GetMapping("/boardWrite")
	public ModelAndView boardWrite() {
		return new ModelAndView("/boardWrite");
	}

}

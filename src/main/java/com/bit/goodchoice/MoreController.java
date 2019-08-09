package com.bit.goodchoice;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MoreController {

	@RequestMapping("/more/faq")
	public String faq() {
		return "more/faq";
	}
	
}

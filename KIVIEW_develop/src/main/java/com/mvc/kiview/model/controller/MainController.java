package com.mvc.kiview.model.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller //인덱스 관련된 컨트롤러
public class MainController {
	
	@RequestMapping("/index.do")
	public String index() {
		
		
		return "index";
	}
	
	@RequestMapping("/notice.do")
	public String kiview_notice() {
		
		return "kiview_notice";
	}

}

package com.spring.board;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/sample")
public class SampleController {
	@RequestMapping(value="/getSample")
	public void getSample(HttpServletRequest request, HttpServletResponse response) throws Exception{
		System.out.println("getSample");
	}
	
	@GetMapping("/test")
	public String test() {
		System.out.println("test");
		return "../../index";
	}
}
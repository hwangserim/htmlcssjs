package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/jquery")
public class JqueryController {
	
	@RequestMapping("")
	public String index() {
		log.info("index() 실행");
		return "jquery/index";
		

	}
	
	@RequestMapping("/exam01_jquery_object")
	public String exam01JqueryObject() {
		log.info("exam01_jquery_object() 실행");
		return "jquery/exam01_jquery_object";
		

	}
	
	
	@RequestMapping("/exam02_jquery_FindElement")
	public String exam02_jquery_FindElement() {
		log.info("exam02_jquery_FindElement() 실행");
		return "jquery/exam02_jquery_FindElement";
		

	}
	
	
	@RequestMapping("/exam03_jquery_element_manipulation")
	public String exam03_jquery_element_manipulation() {
		log.info("exam03_jquery_element_manipulation() 실행");
		return "jquery/exam03_jquery_element_manipulation";


	}
	
	@RequestMapping("/exam04_jquery_form_validate")
	public String exam04_jquery_form_validate() {
		log.info("exam04_jquery_form_validate() 실행");
		return "jquery/exam04_jquery_form_validate";

	}
	
	@RequestMapping("/exam05_jquery_ready_event")
	public String exam05_jquery_ready_event() {
		log.info("exam05_jquery_ready_event() 실행");
		return "jquery/exam05_jquery_ready_event";


	}
	
	
	
	
}

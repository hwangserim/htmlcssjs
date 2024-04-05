package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/dom")
public class DomController {
	@RequestMapping("")
	public String index() {
		log.info("index()실행");
		return "dom/index";
	}
	
	
	@RequestMapping("/exam01_bom")
	public String bom() {
		log.info("exam01_bom()실행");
		return "dom/exam01_bom";
	}
	
	@RequestMapping("/exam02_dom_findElement")
	public String exam02_dom_findElement() {
		log.info("exam02_dom_findElement()실행");
		return "dom/exam02_dom_findElement";
	}
	
	
	@RequestMapping("/exam03_dom_element_manipulation")
	public String exam03_dom_element_manipulation() {
		log.info("exam03_dom_element_manipulation()실행");
		return "dom/exam03_dom_element_manipulation";
	}
	
	@RequestMapping("/exam04_dom_form_validate")
	public String exam04_dom_form_validate() {
		log.info("exam04_dom_form_validate()실행");
		return "dom/exam04_dom_form_validate";
	}
	


}

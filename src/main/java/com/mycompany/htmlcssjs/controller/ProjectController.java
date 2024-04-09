package com.mycompany.htmlcssjs.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import lombok.extern.slf4j.Slf4j;

@Controller
@Slf4j
@RequestMapping("/project")
public class ProjectController {
	
	
	@RequestMapping("")
	public String index() {
		log.info("index() 실행");
		return "project/index";

	}
	
	@RequestMapping("/exam01_project1")
	public String exam01_project1() {
		log.info("exam01_project1() 실행");
		return "project/exam01_project1";
		

	}
	
	@RequestMapping("/exam01_project2")
	public String exam01_project2() {
		log.info("exam01_project2() 실행");
		return "project/exam01_project2";

	}
	
	@RequestMapping("/exam01_project3")
	public String exam01_project3() {
		log.info("exam01_project3() 실행");
		return "project/exam01_project3";

	}
}

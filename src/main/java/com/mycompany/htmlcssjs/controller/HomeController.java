package com.mycompany.htmlcssjs.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.stereotype.Controller;
import lombok.extern.slf4j.Slf4j;


@Slf4j
@Controller
public class HomeController {
	@RequestMapping("/")
		public String index() {
		log.info("실행");
			return "home";
		}

	}


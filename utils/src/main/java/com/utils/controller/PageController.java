package com.utils.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.extern.slf4j.Slf4j;

@Slf4j
@Controller
public class PageController {

	@GetMapping(value = {"", "/"})
	public String main(HttpServletRequest request, HttpServletResponse response) {
		return "tiles/common";
	}
}

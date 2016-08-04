package com.hybrid.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.hybrid.domain.MemberInfo;

@Controller
@RequestMapping("/member")
public class MemberController {
	
	static Logger log = LoggerFactory.getLogger(MemberController.class);
	
	@RequestMapping("/registForm")
	public String registForm(){
		/*
		 * 여기서 db와 연결하면 된다.
		 */
		log.info("##############################################");
		log.info("registForm()..................................");
		log.info("##############################################");
		return "registForm";
	
	}
	
	
	@RequestMapping("/regist")
	public String regist(MemberInfo memberInfo){
		
		log.info("##############################################");
		log.info("regist()..................................");
		log.info("##############################################");
		log.info("id= " + memberInfo.getId());
		log.info("id= " + memberInfo.getName());
		log.info("id= " + memberInfo.getEmail());
		
		return "regist";
	}
	
}

package com.corebanking.controller;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.corebanking.domain.NewAccountAddrsBO;
import com.corebanking.domain.NewAccountRegBO;
import com.corebanking.dto.NewAccountRegDTO;
import com.corebanking.service.NewAccountRegService;

@Controller
public class BankingController {
	
	@Autowired
	private NewAccountRegService service;
	
	@RequestMapping(value="getRegForm.htm")
	public String showNewRegistrationForm(){
		return "new_account_reg";
	}
	
	@RequestMapping(value="/newregister.htm",method=RequestMethod.POST)
	public String submitRegistrationForm(Map<String,Object> map,@ModelAttribute("accountRegBO") NewAccountRegBO accountRegBO){
		String result=null;
		NewAccountRegDTO dto=null;
		
		//convert bo to dto
		dto=new NewAccountRegDTO();
		BeanUtils.copyProperties(accountRegBO, dto);
		
		//use service
		result=service.register(dto);
		map.put("Result", result);
		return "result";
		
	}
}

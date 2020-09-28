package com.sri.bootexe.springbootexe;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Springbootcontroller {
	
	@RequestMapping("signin")
	public String tosave(SpringbootDto dtocontroller,ModelMap map) {
		try {
			System.out.println("invoked awardee save method in sign up");
			System.out.println(dtocontroller);
			
			
			
				ModelMap success=map.addAttribute("from", "message is from "+dtocontroller.getFromname());
			
				ModelMap failure =map.addAttribute("messageis", "message is  "+dtocontroller.getFullmessage());
			System.out.println("from"+success);
			System.out.println("message is "+failure);
		
		
		
		
		}catch(Exception e) {
			e.printStackTrace();
			
		}
		return "message.jsp";

}}

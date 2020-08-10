package com.pack.controller;




import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


import com.pack.bean.Login;

import com.pack.bean.NewUser;

import com.pack.service.UserService;

@Controller
public class UserController {
	
	@Autowired
	private UserService userService;
	
	
@RequestMapping(value="/adduser",method=RequestMethod.GET)
public String loadForm(ModelMap map){
	NewUser user=new NewUser();
	map.addAttribute("userForm",user);
	return "NewUser";
}
@RequestMapping(value="/saveuser",method=RequestMethod.POST)
public String saveuser(@Validated @ModelAttribute("userForm")NewUser u,BindingResult result,ModelMap map){
	String s=null;
	
	if(u.getPassword()!=u.getCpassword())
	{
		s="password&confirm password are not equal";
	
	}
	map.addAttribute("error",s);
	
	if((result.hasErrors())){
		return "NewUser";
		}
	else
	{
		System.out.println("Inside controller");
        userService.saveUser(u);
		//List<user>list=userService.fetchuser();
		//map.addAttribute("userList",u);
		return "NewSuccess";
	}
}
@RequestMapping(value="/loginn",method=RequestMethod.GET)
public String loadForm1(ModelMap map){
	Login l=new Login();
	map.addAttribute("userForm1",l);
	return "NewLogin";
}

@RequestMapping(value="/hos",method=RequestMethod.GET)
public String loadForm2(ModelMap map){
	Login l=new Login();
	map.addAttribute("userForm1",l);
	return "NewLogin";
}


@RequestMapping(value="/hosh",method=RequestMethod.GET)
public String loadForm3(ModelMap map){
	Login l=new Login();
	map.addAttribute("userForm1",l);
	return "NewLoginSuccess1";
}



@RequestMapping(value="/userlogin",method=RequestMethod.POST)
public String saveuser1(@Validated @ModelAttribute("userForm1")Login log,BindingResult result,ModelMap map){
	String s="NewLogin";
	String msg="invaild username and password";
	if(result.hasErrors()) {
		return s;
	}
	else
	{
		System.out.println("inside controller");
		boolean b=userService.fetchUser(log);
		if(b==true)
		{
			map.addAttribute("userList1",log.getName());
			s="NewLoginSuccess1";
			msg=null;
		}
		map.addAttribute("msg1",msg);
		return s;
	}
}






 
@RequestMapping(value="/logout",method=RequestMethod.GET )
public String logOut(ModelMap map){
	   
		System.out.println("logout");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "Logout";
}


@RequestMapping(value="/contact",method=RequestMethod.GET )
public String contact(ModelMap map){
	   
		System.out.println("contact");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "contact";
}


@RequestMapping(value="/contact1",method=RequestMethod.GET )
public String contact1(ModelMap map){
	   
		System.out.println("contact");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "contact1";
}

@RequestMapping(value="/about",method=RequestMethod.GET )
public String about(ModelMap map){
	   
		System.out.println("about");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "about";
}

@RequestMapping(value="/about1",method=RequestMethod.GET )
public String about1(ModelMap map){
	   
		System.out.println("about");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "about1";
}


@RequestMapping(value="/home",method=RequestMethod.GET )
public String home(ModelMap map){
	   
		System.out.println("home");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "index";
}
@RequestMapping(value="/spa",method=RequestMethod.GET )
public String male(ModelMap map){
	   
		System.out.println("spa services");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "spa";
}

@RequestMapping(value="/haircut",method=RequestMethod.GET )
public String female(ModelMap map){
	   
		System.out.println("haircut services");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "haircut";
}

@RequestMapping(value="/book",method=RequestMethod.GET )
public String book(ModelMap map){
	   
		System.out.println("appointment");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "book_appointment";
}


@RequestMapping(value="/appointment_successfull",method=RequestMethod.GET )
public String appointment(ModelMap map){
	   
		System.out.println("appointment");
		NewUser u =  new NewUser();
		map.addAttribute(u);
		return "finial";
}






}





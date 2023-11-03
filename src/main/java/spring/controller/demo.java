package spring.controller;




import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;





@Controller
@RequestMapping("/DoAn")
public class demo {
	


	@RequestMapping("/Home")
	public String home()
	{
		return "HomePage";
	}
	@RequestMapping("/Login")
	public String login()
	{
		return "Login";
	}
	@RequestMapping("/Register")
	public String Register()
	{
		return "Register";
	}
	@RequestMapping("/News")
	public String News()
	{
		return "News";
	}
}
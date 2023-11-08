package spring.controller;




import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;





@Controller
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
	@RequestMapping("/ListCourse")
	public String ListCourse()
	{
		return "ListCourse";
	}
	@RequestMapping("/View")
	public String View()
	{
		return "View";
	}
	@RequestMapping("/Profile")
	public String Profile()
	{
		return "Profile";
	}
	@RequestMapping("/Admin")
	public String Admin()
	{
		return "Admin";
	}
	@RequestMapping("/CRUD-Course")
	public String Course()
	{
		return "CRUD_Course";
	}
	@RequestMapping("/CRUD-User")
	public String User()
	{
		return "CRUD_User";
	}
}
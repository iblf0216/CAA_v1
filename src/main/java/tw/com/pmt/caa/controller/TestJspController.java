package tw.com.pmt.caa.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import tw.com.pmt.caa.repo.CustomerRepository;

@Controller
public class TestJspController {
	@Autowired
	CustomerRepository repository;

	// inject via application.properties
	@Value("${welcome.message:test}")
	private String message = "Hello World";

	@RequestMapping("/login")
	public String login(Map<String, Object> model) {

		return "login";
	}

	@RequestMapping("/index")
	public String index(Map<String, Object> model) {

		return "index";
	}

	@RequestMapping("/")
	public String welcome(Map<String, Object> model) {
		model.put("message", this.message);
		return "welcome";
	}

}
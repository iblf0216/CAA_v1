package tw.com.pmt.caa.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestJspController {

	@RequestMapping("/login")
	public String login(Map<String, Object> model) {

		return "login";
	}

	@RequestMapping("/")
	public String welcome(Map<String, Object> model) {

		return "login";
	}

	@RequestMapping("/index")
	public String index(Map<String, Object> model) {

		return "index";
	}

}
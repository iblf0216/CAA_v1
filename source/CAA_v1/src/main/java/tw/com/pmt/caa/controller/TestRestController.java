package tw.com.pmt.caa.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import tw.com.pmt.caa.repo.CustomerRepository;

@RestController
public class TestRestController {
	@Autowired
	CustomerRepository repository;

    @RequestMapping("/jsontest")
    public @ResponseBody Map<String, String> callSomething () {

        Map<String, String> map = new HashMap<String, String>();
        map.put("test", "http://www.google.com");

        return map;
    }

	@RequestMapping("/findbyid")
	public String findById(@RequestParam("id") long id) {
		String result = "";
		result = repository.findOne(id).toString();
		return result;
	}
	
}
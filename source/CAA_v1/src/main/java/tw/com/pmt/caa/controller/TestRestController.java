package tw.com.pmt.caa.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestRestController {


    @RequestMapping("/jsontest")
    public @ResponseBody Map<String, String> callSomething () {

        Map<String, String> map = new HashMap<String, String>();
        map.put("test", "http://www.google.com");

        return map;
    }
	
}
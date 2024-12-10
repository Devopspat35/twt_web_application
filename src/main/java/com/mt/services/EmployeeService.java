package com.mt.services;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.json.JSONException;
import org.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
@Controller
@RequestMapping("/employee")
public class EmployeeService {

	
	@RequestMapping(value = "/getEmployeeDetails", method = RequestMethod.GET)
	@ResponseBody
	String uploadImage(HttpServletRequest request, HttpServletResponse response, HttpSession httpSession)
			throws JSONException {

		JSONObject js = new JSONObject();
		js.put("Name", "twtech");
		js.put("Calling Name", "twtech");
		js.put("DOB", "Dec-15-2024");
		js.put("Game", "soccer , Basketball , Table Tenis");
		js.put("continenets I have visited", "Asia, Middle-East, Africa, Europe, Asia, Oceania, South America, North America");
    js.put("continent I am Yet to visit", "Antarctica");
		return js.toString();
}
}

package com.fyl.wms.controller;

import com.fyl.wms.entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Map;

@Controller
public class AccountController {

    @RequestMapping(value = "/login", method= RequestMethod.POST)
    @ResponseBody
    public String login(@RequestBody User user){

        System.out.println(user.getUserID());
        System.out.println(user.getPassword());
        return "login";
    }
}

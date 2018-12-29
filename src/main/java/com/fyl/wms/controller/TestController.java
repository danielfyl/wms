package com.fyl.wms.controller;

import com.fyl.wms.Service.TestService;
import com.fyl.wms.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {

    @Autowired
    private TestService testService;

    @RequestMapping("/user/{userID}")
    public void selectByUserID(@PathVariable("userID")Integer userID){
        User user = testService.selectByUserID(userID);
        System.out.println(user);
    }
}

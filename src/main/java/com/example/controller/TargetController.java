package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class TargetController {

    @RequestMapping("/target")
    public ModelAndView show(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.addObject("name","lisi");
        modelAndView.setViewName("index");

        return modelAndView;
    }

}

package com.springbasic.start.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {

    

    @GetMapping(value = "/hello")
    public String sayHello(@PathVariable String name) {
        return "hello" + name;
    }

  
}

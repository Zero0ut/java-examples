package com.zeroout.java.example.springboot2base.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HomeController {

  @RequestMapping("/")
  public String index() {
    return "Welcome to default landing page";
  }

}

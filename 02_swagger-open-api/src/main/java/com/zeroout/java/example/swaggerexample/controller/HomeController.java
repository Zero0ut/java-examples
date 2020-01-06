package com.zeroout.java.example.swaggerexample.controller;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class HomeController {

  @RequestMapping("/")
  public String index() {
    return "Welcome to default landing page";
  }

}

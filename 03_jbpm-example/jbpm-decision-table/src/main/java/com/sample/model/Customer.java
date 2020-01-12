package com.sample.model;

import lombok.Data;

@Data
public class Customer {

  public Customer(String name) {
    super();
    this.name = name;
  }

  private int age;
  private int discount;
  private String name;

}

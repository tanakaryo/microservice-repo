package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

@RestController
public class ServiceBController {

    @Autowired
    public RestTemplate restTemplate;

    @GetMapping("/call-service-a")
    public String callServiceA() {
        return this.restTemplate.getForObject("http://service-a/hello", String.class);
    }
}

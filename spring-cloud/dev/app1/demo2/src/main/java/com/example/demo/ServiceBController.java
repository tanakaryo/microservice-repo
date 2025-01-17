package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

@RestController
public class ServiceBController {

    @Autowired
    private RestTemplate restTemplate;

    @GetMapping("/call-service-a")
    public String callServiceA() {
        return restTemplate.getForObject("http://service-a:8081/hello", String.class);
    }
}

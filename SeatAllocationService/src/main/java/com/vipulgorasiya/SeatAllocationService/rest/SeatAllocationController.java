package com.vipulgorasiya.SeatAllocationService.rest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SeatAllocationController {

    @GetMapping
    public String hello() {
        return "Hello";
    }
}

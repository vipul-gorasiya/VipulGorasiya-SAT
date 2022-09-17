package com.vipulgorasiya.SeatAllocationService;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;

@EnableJpaRepositories
@SpringBootApplication
public class SeatAllocationServiceApplication {

    public static void main(String[] args) {
        SpringApplication.run(SeatAllocationServiceApplication.class, args);
    }

}

package com.vipulgorasiya.SeatAllocationService.rest;

import com.vipulgorasiya.SeatAllocationService.service.OrganizationEntityService;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class DivisionController {

    private final OrganizationEntityService organizationEntityService;

    public DivisionController(OrganizationEntityService organizationEntityService) {
        this.organizationEntityService = organizationEntityService;
    }

    @GetMapping("/oes")
    public List<String> getOes(@RequestParam(name = "parent_oe", required = false) String parentOe) {
        return organizationEntityService.getOes(parentOe);
    }
}

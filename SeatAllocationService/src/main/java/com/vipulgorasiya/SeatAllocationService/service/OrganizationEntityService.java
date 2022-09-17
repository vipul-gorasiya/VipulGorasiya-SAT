package com.vipulgorasiya.SeatAllocationService.service;

import com.vipulgorasiya.SeatAllocationService.jpa.OrganizationEntity;
import com.vipulgorasiya.SeatAllocationService.jpa.OrganizationEntityRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class OrganizationEntityService {

    private final OrganizationEntityRepository oeRepository;

    public OrganizationEntityService(OrganizationEntityRepository oeRepository) {
        this.oeRepository = oeRepository;
    }

    public List<String> getTopOes() {
        return oeRepository.findWhereParentOeIsNull()
                .stream()
                .map(OrganizationEntity::getName)
                .collect(Collectors.toList());
    }
}

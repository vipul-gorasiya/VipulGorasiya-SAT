package com.vipulgorasiya.SeatAllocationService.jpa;

import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface OrganizationEntityRepository extends JpaRepository<OrganizationEntity, String> {

    List<OrganizationEntity> findByParentOe(String parentOe);
}

package com.vipulgorasiya.SeatAllocationService.jpa;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity(name = "organization_entity")
public class OrganizationEntity {

    @Id
    private String id;
    private String name;
    private String parentOe;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getParentOe() {
        return parentOe;
    }

    public void setParentOe(String parentOe) {
        this.parentOe = parentOe;
    }
}

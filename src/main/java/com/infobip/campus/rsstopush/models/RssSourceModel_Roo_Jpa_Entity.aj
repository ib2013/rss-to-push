// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.infobip.campus.rsstopush.models;

import com.infobip.campus.rsstopush.models.RssSourceModel;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Version;

privileged aspect RssSourceModel_Roo_Jpa_Entity {
    
    declare @type: RssSourceModel: @Entity;
    
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name = "id")
    private Long RssSourceModel.id;
    
    @Version
    @Column(name = "version")
    private Integer RssSourceModel.version;
    
    public Long RssSourceModel.getId() {
        return this.id;
    }
    
    public void RssSourceModel.setId(Long id) {
        this.id = id;
    }
    
    public Integer RssSourceModel.getVersion() {
        return this.version;
    }
    
    public void RssSourceModel.setVersion(Integer version) {
        this.version = version;
    }
    
}

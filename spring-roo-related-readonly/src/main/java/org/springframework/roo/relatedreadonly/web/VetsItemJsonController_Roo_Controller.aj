// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.roo.relatedreadonly.web;

import org.springframework.roo.relatedreadonly.service.api.VetService;
import org.springframework.roo.relatedreadonly.web.VetsItemJsonController;

privileged aspect VetsItemJsonController_Roo_Controller {
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private VetService VetsItemJsonController.vetService;
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return VetService
     */
    public VetService VetsItemJsonController.getVetService() {
        return vetService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param vetService
     */
    public void VetsItemJsonController.setVetService(VetService vetService) {
        this.vetService = vetService;
    }
    
}

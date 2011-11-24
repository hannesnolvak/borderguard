// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.codeporn.borderguard.entities;

import ee.codeporn.borderguard.entities.VoimalikAlluvus;
import java.lang.Long;
import java.util.List;
import javax.persistence.Entity;

privileged aspect VoimalikAlluvus_Roo_Entity {
    
    declare @type: VoimalikAlluvus: @Entity;
    
    public static long VoimalikAlluvus.countVoimalikAlluvuses() {
        return entityManager().createQuery("SELECT COUNT(o) FROM VoimalikAlluvus o", Long.class).getSingleResult();
    }
    
    public static List<VoimalikAlluvus> VoimalikAlluvus.findAllVoimalikAlluvuses() {
        return entityManager().createQuery("SELECT o FROM VoimalikAlluvus o", VoimalikAlluvus.class).getResultList();
    }
    
    public static VoimalikAlluvus VoimalikAlluvus.findVoimalikAlluvus(Long id) {
        if (id == null) return null;
        return entityManager().find(VoimalikAlluvus.class, id);
    }
    
    public static List<VoimalikAlluvus> VoimalikAlluvus.findVoimalikAlluvusEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM VoimalikAlluvus o", VoimalikAlluvus.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}

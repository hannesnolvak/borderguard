// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.codeporn.borderguard.entities;

import ee.codeporn.borderguard.entities.Kodakondsus;
import java.lang.Long;
import java.util.List;
import javax.persistence.Entity;

privileged aspect Kodakondsus_Roo_Entity {
    
    declare @type: Kodakondsus: @Entity;
    
    public static long Kodakondsus.countKodakondsuses() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Kodakondsus o", Long.class).getSingleResult();
    }
    
    public static List<Kodakondsus> Kodakondsus.findAllKodakondsuses() {
        return entityManager().createQuery("SELECT o FROM Kodakondsus o", Kodakondsus.class).getResultList();
    }
    
    public static Kodakondsus Kodakondsus.findKodakondsus(Long id) {
        if (id == null) return null;
        return entityManager().find(Kodakondsus.class, id);
    }
    
    public static List<Kodakondsus> Kodakondsus.findKodakondsusEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Kodakondsus o", Kodakondsus.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}

// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.codeporn.borderguard.entities;

import ee.codeporn.borderguard.entities.Objekt;
import java.lang.Long;
import java.util.List;
import javax.persistence.Entity;

privileged aspect Objekt_Roo_Entity {
    
    declare @type: Objekt: @Entity;
    
    public static long Objekt.countObjekts() {
        return entityManager().createQuery("SELECT COUNT(o) FROM Objekt o", Long.class).getSingleResult();
    }
    
    public static List<Objekt> Objekt.findAllObjekts() {
        return entityManager().createQuery("SELECT o FROM Objekt o", Objekt.class).getResultList();
    }
    
    public static Objekt Objekt.findObjekt(Long id) {
        if (id == null) return null;
        return entityManager().find(Objekt.class, id);
    }
    
    public static List<Objekt> Objekt.findObjektEntries(int firstResult, int maxResults) {
        return entityManager().createQuery("SELECT o FROM Objekt o", Objekt.class).setFirstResult(firstResult).setMaxResults(maxResults).getResultList();
    }
    
}

// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.codeporn.borderguard.entities;

import ee.codeporn.borderguard.entities.Objekt;
import java.lang.String;
import java.util.Set;

privileged aspect ObjektiLiik_Roo_JavaBean {
    
    public String ObjektiLiik.getKood() {
        return this.kood;
    }
    
    public void ObjektiLiik.setKood(String kood) {
        this.kood = kood;
    }
    
    public String ObjektiLiik.getKommentaar() {
        return this.kommentaar;
    }
    
    public void ObjektiLiik.setKommentaar(String kommentaar) {
        this.kommentaar = kommentaar;
    }
    
    public String ObjektiLiik.getNimetus() {
        return this.nimetus;
    }
    
    public void ObjektiLiik.setNimetus(String nimetus) {
        this.nimetus = nimetus;
    }
    
    public Set<Objekt> ObjektiLiik.getObjektid() {
        return this.objektid;
    }
    
    public void ObjektiLiik.setObjektid(Set<Objekt> objektid) {
        this.objektid = objektid;
    }
    
}

// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.codeporn.borderguard.entities;

import ee.codeporn.borderguard.entities.SeadusePunkt;
import java.lang.String;
import java.util.Calendar;
import java.util.Set;

privileged aspect SeadusePunkt_Roo_JavaBean {
    
    public String SeadusePunkt.getParagrahv() {
        return this.paragrahv;
    }
    
    public void SeadusePunkt.setParagrahv(String paragrahv) {
        this.paragrahv = paragrahv;
    }
    
    public String SeadusePunkt.getPais() {
        return this.pais;
    }
    
    public void SeadusePunkt.setPais(String pais) {
        this.pais = pais;
    }
    
    public String SeadusePunkt.getTekst() {
        return this.tekst;
    }
    
    public void SeadusePunkt.setTekst(String tekst) {
        this.tekst = tekst;
    }
    
    public String SeadusePunkt.getKommentaar() {
        return this.kommentaar;
    }
    
    public void SeadusePunkt.setKommentaar(String kommentaar) {
        this.kommentaar = kommentaar;
    }
    
    public Calendar SeadusePunkt.getKehtiv_alates() {
        return this.kehtiv_alates;
    }
    
    public void SeadusePunkt.setKehtiv_alates(Calendar kehtiv_alates) {
        this.kehtiv_alates = kehtiv_alates;
    }
    
    public Calendar SeadusePunkt.getKehtiv_kuni() {
        return this.kehtiv_kuni;
    }
    
    public void SeadusePunkt.setKehtiv_kuni(Calendar kehtiv_kuni) {
        this.kehtiv_kuni = kehtiv_kuni;
    }
    
    public SeadusePunkt SeadusePunkt.getSeadusePunkt() {
        return this.seadusePunkt;
    }
    
    public void SeadusePunkt.setSeadusePunkt(SeadusePunkt seadusePunkt) {
        this.seadusePunkt = seadusePunkt;
    }
    
    public Set<SeadusePunkt> SeadusePunkt.getSeadusePunktid() {
        return this.seadusePunktid;
    }
    
    public void SeadusePunkt.setSeadusePunktid(Set<SeadusePunkt> seadusePunktid) {
        this.seadusePunktid = seadusePunktid;
    }
    
}

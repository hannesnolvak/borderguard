// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package ee.codeporn.borderguard.entities;

import java.lang.String;

privileged aspect Riik_Roo_ToString {
    
    public String Riik.toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("AnsiKood: ").append(getAnsiKood()).append(", ");
        sb.append("Avaja: ").append(getAvaja()).append(", ");
        sb.append("Avatud: ").append(getAvatud() == null ? "null" : getAvatud().getTime()).append(", ");
        sb.append("Id: ").append(getId()).append(", ");
        sb.append("IsoKood: ").append(getIsoKood()).append(", ");
        sb.append("Kodakonsused: ").append(getKodakonsused() == null ? "null" : getKodakonsused().size()).append(", ");
        sb.append("Kommentaar: ").append(getKommentaar()).append(", ");
        sb.append("Muudetud: ").append(getMuudetud() == null ? "null" : getMuudetud().getTime()).append(", ");
        sb.append("Muutja: ").append(getMuutja()).append(", ");
        sb.append("Suletud: ").append(getSuletud() == null ? "null" : getSuletud().getTime()).append(", ");
        sb.append("Sulgeja: ").append(getSulgeja()).append(", ");
        sb.append("Version: ").append(getVersion());
        return sb.toString();
    }
    
}

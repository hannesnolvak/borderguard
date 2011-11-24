package ee.codeporn.borderguard.entities;

import org.springframework.roo.addon.entity.RooEntity;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.tostring.RooToString;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import java.util.Calendar;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import org.springframework.format.annotation.DateTimeFormat;
import java.util.Set;
import ee.codeporn.borderguard.entities.SeadusePunkt;
import java.util.HashSet;
import javax.persistence.OneToMany;
import javax.persistence.CascadeType;

@RooJavaBean
@RooToString
@RooEntity
public class Seadus extends Base {

    @NotNull
    @Size(max = 20)
    private String kood;

    @NotNull
    @Size(max = 20)
    private String nimetus;

    private String kommentaar;

    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Calendar kehtiv_alates;

    @Temporal(TemporalType.TIMESTAMP)
    @DateTimeFormat(style = "M-")
    private Calendar kehtiv_kuni;

    @OneToMany(cascade = CascadeType.ALL, mappedBy = "seadusePunkt")
    private Set<SeadusePunkt> seadusePunktid = new HashSet<SeadusePunkt>();
}

package ma.okteam.galopia.persistance.model;

// Generated 2 juil. 2017 16:02:51 by Hibernate Tools 4.0.0

import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

/**
 * ChevalRobe generated by hbm2java
 */
@Entity
@Table(name = "CHEVAL_ROBE", schema = "PUBLIC", catalog = "PUBLIC")
public class ChevalRobe implements java.io.Serializable {

	private Integer id;
	private String libelle;
	private Set<Cheval> chevals = new HashSet<Cheval>(0);

	public ChevalRobe() {
	}

	public ChevalRobe(String libelle, Set<Cheval> chevals) {
		this.libelle = libelle;
		this.chevals = chevals;
	}

	@Id
	@GeneratedValue(strategy = IDENTITY)
	@Column(name = "ID", unique = true, nullable = false)
	public Integer getId() {
		return this.id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	@Column(name = "LIBELLE", length = 64)
	public String getLibelle() {
		return this.libelle;
	}

	public void setLibelle(String libelle) {
		this.libelle = libelle;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "chevalRobe")
	public Set<Cheval> getChevals() {
		return this.chevals;
	}

	public void setChevals(Set<Cheval> chevals) {
		this.chevals = chevals;
	}

}
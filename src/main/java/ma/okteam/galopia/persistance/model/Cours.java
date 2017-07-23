package ma.okteam.galopia.persistance.model;

// Generated 2 juil. 2017 16:02:51 by Hibernate Tools 4.0.0

import java.util.Date;
import java.util.HashSet;
import java.util.Set;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import static javax.persistence.GenerationType.IDENTITY;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

/**
 * Cours generated by hbm2java
 */
@Entity
@Table(name = "COURS")
public class Cours implements java.io.Serializable {

	private Integer id;
	private Adherent adherent;
	private String nom;
	private String description;
	private Integer jour;
	private Date heure;
	private Integer maxParticipant;
	private Set<Instance> instances = new HashSet<Instance>(0);

	public Cours() {
	}

	public Cours(Adherent adherent, String nom, String description,
			Integer jour, Date heure, Integer maxParticipant,
			Set<Instance> instances) {
		this.adherent = adherent;
		this.nom = nom;
		this.description = description;
		this.jour = jour;
		this.heure = heure;
		this.maxParticipant = maxParticipant;
		this.instances = instances;
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

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "MONITEUR_ID")
	public Adherent getAdherent() {
		return this.adherent;
	}

	public void setAdherent(Adherent adherent) {
		this.adherent = adherent;
	}

	@Column(name = "NOM")
	public String getNom() {
		return this.nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	@Column(name = "DESCRIPTION")
	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	@Column(name = "JOUR")
	public Integer getJour() {
		return this.jour;
	}

	public void setJour(Integer jour) {
		this.jour = jour;
	}

	@Temporal(TemporalType.TIME)
	@Column(name = "HEURE", length = 8)
	public Date getHeure() {
		return this.heure;
	}

	public void setHeure(Date heure) {
		this.heure = heure;
	}

	@Column(name = "MAX_PARTICIPANT")
	public Integer getMaxParticipant() {
		return this.maxParticipant;
	}

	public void setMaxParticipant(Integer maxParticipant) {
		this.maxParticipant = maxParticipant;
	}

	@OneToMany(fetch = FetchType.LAZY, mappedBy = "cours")
	public Set<Instance> getInstances() {
		return this.instances;
	}

	public void setInstances(Set<Instance> instances) {
		this.instances = instances;
	}

}
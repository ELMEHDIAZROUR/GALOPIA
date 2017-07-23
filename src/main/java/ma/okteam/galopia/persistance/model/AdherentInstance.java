package ma.okteam.galopia.persistance.model;

// Generated 2 juil. 2017 16:02:51 by Hibernate Tools 4.0.0

import javax.persistence.AttributeOverride;
import javax.persistence.AttributeOverrides;
import javax.persistence.Column;
import javax.persistence.EmbeddedId;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

/**
 * AdherentInstance generated by hbm2java
 */
@Entity
@Table(name = "ADHERENT_INSTANCE")
public class AdherentInstance implements java.io.Serializable {

	private AdherentInstanceId id;
	private Adherent adherent;
	private Instance instance;
	private Cheval cheval;
	private Boolean present;

	public AdherentInstance() {
	}

	public AdherentInstance(AdherentInstanceId id, Adherent adherent,
			Instance instance, Cheval cheval) {
		this.id = id;
		this.adherent = adherent;
		this.instance = instance;
		this.cheval = cheval;
	}

	public AdherentInstance(AdherentInstanceId id, Adherent adherent,
			Instance instance, Cheval cheval, Boolean present) {
		this.id = id;
		this.adherent = adherent;
		this.instance = instance;
		this.cheval = cheval;
		this.present = present;
	}

	@EmbeddedId
	@AttributeOverrides({
			@AttributeOverride(name = "adhrentId", column = @Column(name = "ADHRENT_ID", nullable = false)),
			@AttributeOverride(name = "instanceId", column = @Column(name = "INSTANCE_ID", nullable = false)),
			@AttributeOverride(name = "chevalId", column = @Column(name = "CHEVAL_ID", nullable = false)) })
	public AdherentInstanceId getId() {
		return this.id;
	}

	public void setId(AdherentInstanceId id) {
		this.id = id;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "ADHRENT_ID", nullable = false, insertable = false, updatable = false)
	public Adherent getAdherent() {
		return this.adherent;
	}

	public void setAdherent(Adherent adherent) {
		this.adherent = adherent;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "INSTANCE_ID", nullable = false, insertable = false, updatable = false)
	public Instance getInstance() {
		return this.instance;
	}

	public void setInstance(Instance instance) {
		this.instance = instance;
	}

	@ManyToOne(fetch = FetchType.LAZY)
	@JoinColumn(name = "CHEVAL_ID", nullable = false, insertable = false, updatable = false)
	public Cheval getCheval() {
		return this.cheval;
	}

	public void setCheval(Cheval cheval) {
		this.cheval = cheval;
	}

	@Column(name = "PRESENT")
	public Boolean getPresent() {
		return this.present;
	}

	public void setPresent(Boolean present) {
		this.present = present;
	}

}

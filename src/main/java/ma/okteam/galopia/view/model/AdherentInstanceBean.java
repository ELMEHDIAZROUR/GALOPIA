package ma.okteam.galopia.view.model;

// Generated 2 juil. 2017 16:02:51 by Hibernate Tools 4.0.0


/**
 * AdherentInstance generated by hbm2java
 */
public class AdherentInstanceBean implements java.io.Serializable {

	private AdherentBean adherent;
	private InstanceBean instance;
	private ChevalBean cheval;
	private Boolean present;

	public AdherentInstanceBean() {
	}

	public AdherentInstanceBean(AdherentBean adherent,
			InstanceBean instance, ChevalBean cheval) {
		this.adherent = adherent;
		this.instance = instance;
		this.cheval = cheval;
	}

	public AdherentInstanceBean(AdherentBean adherent,
			InstanceBean instance, ChevalBean cheval, Boolean present) {
		this.adherent = adherent;
		this.instance = instance;
		this.cheval = cheval;
		this.present = present;
	}

	public AdherentBean getAdherent() {
		return this.adherent;
	}

	public void setAdherent(AdherentBean adherent) {
		this.adherent = adherent;
	}

	public InstanceBean getInstance() {
		return this.instance;
	}

	public void setInstance(InstanceBean instance) {
		this.instance = instance;
	}

	public ChevalBean getCheval() {
		return this.cheval;
	}

	public void setCheval(ChevalBean cheval) {
		this.cheval = cheval;
	}

	public Boolean getPresent() {
		return this.present;
	}

	public void setPresent(Boolean present) {
		this.present = present;
	}

}
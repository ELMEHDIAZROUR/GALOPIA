package ma.okteam.galopia.view.model;

// Generated 2 juil. 2017 16:02:51 by Hibernate Tools 4.0.0

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * Cheval generated by hbm2java
 */
public class ChevalBean extends OwaspBean<Integer> implements java.io.Serializable {

	private ChevalCategoryBean chevalCategory;
	private AdherentBean adherent;
	private ChevalRobeBean chevalRobe;
	private String nom;
	private Date dateNaissance;
	private Boolean sexe;
	private List<AdherentInstanceBean> adherentInstances = new ArrayList<AdherentInstanceBean>(
			0);

	public ChevalBean() {
	}

	public ChevalBean(ChevalCategoryBean chevalCategory, AdherentBean adherent,
			ChevalRobeBean chevalRobe, String nom, Date dateNaissance,
			Boolean sexe, List<AdherentInstanceBean> adherentInstances) {
		this.chevalCategory = chevalCategory;
		this.adherent = adherent;
		this.chevalRobe = chevalRobe;
		this.nom = nom;
		this.dateNaissance = dateNaissance;
		this.sexe = sexe;
		this.adherentInstances = adherentInstances;
	}

	public ChevalCategoryBean getChevalCategory() {
		return this.chevalCategory;
	}

	public void setChevalCategory(ChevalCategoryBean chevalCategory) {
		this.chevalCategory = chevalCategory;
	}

	public AdherentBean getAdherent() {
		return this.adherent;
	}

	public void setAdherent(AdherentBean adherent) {
		this.adherent = adherent;
	}

	public ChevalRobeBean getChevalRobe() {
		return this.chevalRobe;
	}

	public void setChevalRobe(ChevalRobeBean chevalRobe) {
		this.chevalRobe = chevalRobe;
	}

	public String getNom() {
		return this.nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public Date getDateNaissance() {
		return this.dateNaissance;
	}

	public void setDateNaissance(Date dateNaissance) {
		this.dateNaissance = dateNaissance;
	}

	public Boolean getSexe() {
		return this.sexe;
	}

	public void setSexe(Boolean sexe) {
		this.sexe = sexe;
	}

	public List<AdherentInstanceBean> getAdherentInstances() {
		return this.adherentInstances;
	}

	public void setAdherentInstances(List<AdherentInstanceBean> adherentInstances) {
		this.adherentInstances = adherentInstances;
	}

}

package ma.okteam.galopia.view.model;

// Generated 2 juil. 2017 16:02:51 by Hibernate Tools 4.0.0

import java.util.ArrayList;
import java.util.List;

/**
 * ChevalCategory generated by hbm2java
 */
public class ChevalCategoryBean extends OwaspBean<Integer> implements java.io.Serializable {

	private String code;
	private List<ChevalBean> chevals = new ArrayList<ChevalBean>(0);

	public ChevalCategoryBean() {
	}

	public ChevalCategoryBean(String code, List<ChevalBean> chevals) {
		this.code = code;
		this.chevals = chevals;
	}


	public String getCode() {
		return this.code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public List<ChevalBean> getChevals() {
		return this.chevals;
	}

	public void setChevals(List<ChevalBean> chevals) {
		this.chevals = chevals;
	}

}
package com.corebanking.domain;

import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OrderColumn;
import javax.persistence.Table;

import org.hibernate.annotations.Fetch;
import org.hibernate.annotations.FetchMode;
import org.hibernate.annotations.GenericGenerator;
import org.hibernate.annotations.Parameter;
//parent class

@Entity
@Table(name = "NEWCUSTREG")
public class NewAccountRegBO {
	@Id
	@GenericGenerator(name = "gen1", strategy = "increment")
	@GeneratedValue(generator = "gen1")
	private Long ACCOUNT_NUMBER;
	private String CUSTOMER_TYPE;
	private String RESIDENTIAL_STATUS;
	private String FULL_NAME;
	private String DOB;
	private String GENDER;
	private String NATIONALITY;
	private String COUNTRY;
	private String MOTHER_NAME;
	private Integer UID_NO;
	@OneToMany(targetEntity = NewAccountAddrsBO.class, 
			cascade = CascadeType.ALL, fetch = FetchType.LAZY, 
			orphanRemoval = true)
	@JoinColumn(name = "ADDRS_ID", referencedColumnName = "ACCOUNT_NUMBER")
	@OrderColumn(name = "LIST_INDEX")
	private List<NewAccountAddrsBO> ADDRS;

	public Long getACCOUNT_NUMBER() {
		return ACCOUNT_NUMBER;
	}

	public void setACCOUNT_NUMBER(Long aCCOUNT_NUMBER) {
		ACCOUNT_NUMBER = aCCOUNT_NUMBER;
	}

	public String getCUSTOMER_TYPE() {
		return CUSTOMER_TYPE;
	}

	public void setCUSTOMER_TYPE(String cUSTOMER_TYPE) {
		CUSTOMER_TYPE = cUSTOMER_TYPE;
	}

	public String getRESIDENTIAL_STATUS() {
		return RESIDENTIAL_STATUS;
	}

	public void setRESIDENTIAL_STATUS(String rESIDENTIAL_STATUS) {
		RESIDENTIAL_STATUS = rESIDENTIAL_STATUS;
	}

	public String getFULL_NAME() {
		return FULL_NAME;
	}

	public void setFULL_NAME(String fULL_NAME) {
		FULL_NAME = fULL_NAME;
	}

	public String getDOB() {
		return DOB;
	}

	public void setDOB(String dOB) {
		DOB = dOB;
	}

	public String getGENDER() {
		return GENDER;
	}

	public void setGENDER(String gENDER) {
		GENDER = gENDER;
	}

	public String getNATIONALITY() {
		return NATIONALITY;
	}

	public void setNATIONALITY(String nATIONALITY) {
		NATIONALITY = nATIONALITY;
	}

	public String getCOUNTRY() {
		return COUNTRY;
	}

	public void setCOUNTRY(String cOUNTRY) {
		COUNTRY = cOUNTRY;
	}

	public String getMOTHER_NAME() {
		return MOTHER_NAME;
	}

	public void setMOTHER_NAME(String mOTHER_NAME) {
		MOTHER_NAME = mOTHER_NAME;
	}

	public Integer getUID_NO() {
		return UID_NO;
	}

	public void setUID_NO(Integer uID_NO) {
		UID_NO = uID_NO;
	}

	public List<NewAccountAddrsBO> getADDRS() {
		return ADDRS;
	}

	public void setADDRS(List<NewAccountAddrsBO> aDDRS) {
		ADDRS = aDDRS;
	}
}

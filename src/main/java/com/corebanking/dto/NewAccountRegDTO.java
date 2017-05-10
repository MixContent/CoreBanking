package com.corebanking.dto;

import java.io.Serializable;
import java.util.List;

import com.corebanking.domain.NewAccountAddrsBO;

public class NewAccountRegDTO implements Serializable {
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
	private List<NewAccountAddrsBO> ADDRS;
	
	

	public List<NewAccountAddrsBO> getADDRS() {
		return ADDRS;
	}

	public void setADDRS(List<NewAccountAddrsBO> aDDRS) {
		ADDRS = aDDRS;
	}

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

	@Override
	public String toString() {
		return "NewAccountRegDTO [ACCOUNT_NUMBER=" + ACCOUNT_NUMBER + ", CUSTOMER_TYPE=" + CUSTOMER_TYPE
				+ ", RESIDENTIAL_STATUS=" + RESIDENTIAL_STATUS + ", FULL_NAME=" + FULL_NAME + ", DOB=" + DOB
				+ ", GENDER=" + GENDER + ", NATIONALITY=" + NATIONALITY + ", COUNTRY=" + COUNTRY + ", MOTHER_NAME="
				+ MOTHER_NAME + ", UID_NO=" + UID_NO + ", ADDRS=" + ADDRS + "]";
	}

	
}

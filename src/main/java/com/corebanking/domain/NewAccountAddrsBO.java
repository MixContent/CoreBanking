package com.corebanking.domain;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

//child class

@Entity
@Table(name="NEWCUSTADDRS")
public class NewAccountAddrsBO {
	private String ADDRESS_TYPE;
	private String ADDRESS;
	private String STATE;
	private Integer PIN;
	private String CITY;
	@Id
	private Long MOBILE_NO;
	
	public String getADDRESS_TYPE() {
		return ADDRESS_TYPE;
	}
	public void setADDRESS_TYPE(String aDDRESS_TYPE) {
		ADDRESS_TYPE = aDDRESS_TYPE;
	}
	public String getADDRESS() {
		return ADDRESS;
	}
	public void setADDRESS(String aDDRESS) {
		ADDRESS = aDDRESS;
	}
	public String getSTATE() {
		return STATE;
	}
	public void setSTATE(String sTATE) {
		STATE = sTATE;
	}
	public Integer getPIN() {
		return PIN;
	}
	public void setPIN(Integer pIN) {
		PIN = pIN;
	}
	public String getCITY() {
		return CITY;
	}
	public void setCITY(String cITY) {
		CITY = cITY;
	}
	public Long getMOBILE_NO() {
		return MOBILE_NO;
	}
	public void setMOBILE_NO(Long mOBILE_NO) {
		MOBILE_NO = mOBILE_NO;
	}
	@Override
	public String toString() {
		return "NewAccountAddrsBO [ADDRESS_TYPE=" + ADDRESS_TYPE + ", ADDRESS=" + ADDRESS + ", STATE=" + STATE
				+ ", PIN=" + PIN + ", CITY=" + CITY + ", MOBILE_NO=" + MOBILE_NO + "]";
	}
	
	
}

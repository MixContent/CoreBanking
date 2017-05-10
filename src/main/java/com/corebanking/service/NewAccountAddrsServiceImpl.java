package com.corebanking.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.corebanking.dao.NewAccountAddrsDAO;
import com.corebanking.dao.NewAccountRegDAO;
import com.corebanking.domain.NewAccountAddrsBO;
import com.corebanking.domain.NewAccountRegBO;
import com.corebanking.dto.NewAccountAddrsDTO;
import com.corebanking.dto.NewAccountRegDTO;
@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)
public class NewAccountAddrsServiceImpl implements NewAccountAddrsService{
	
	@Autowired
private NewAccountAddrsDAO dao;
	
	@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
	public void register(NewAccountAddrsDTO dto) {
		NewAccountAddrsBO bo=null;
    //convert DTO Object to Bo object
		bo=new NewAccountAddrsBO();
		BeanUtils.copyProperties(dto, bo);
		//use dao
		Long id=0l;
		id=dao.saveNewCustomerAddrsData(bo);
		

	}
}

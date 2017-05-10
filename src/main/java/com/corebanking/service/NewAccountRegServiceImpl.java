package com.corebanking.service;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.corebanking.dao.NewAccountRegDAO;
import com.corebanking.domain.NewAccountRegBO;
import com.corebanking.dto.NewAccountRegDTO;

@Service
@Transactional(propagation = Propagation.SUPPORTS, readOnly = true)
public class NewAccountRegServiceImpl implements NewAccountRegService {
	@Autowired
	private NewAccountRegDAO dao;

	@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
	public String register(NewAccountRegDTO dto) {
		NewAccountRegBO bo = null;
		// convert DTO Object to Bo object
		bo = new NewAccountRegBO();
		BeanUtils.copyProperties(dto, bo);
		// use dao
		Long id = 0l;
		id = dao.saveNewCustomerData(bo);

		if (id > 0)
			return "Your Information Registered SuccessFully.. With Account Number  "
					+ id;
		else
			return "Registration Failed";
	}
}

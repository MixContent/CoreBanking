package com.corebanking.dao;

import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import com.corebanking.domain.NewAccountRegBO;

@Transactional(propagation = Propagation.REQUIRED)
@Repository
public class NewAccountRegDAOImpl implements NewAccountRegDAO {
	@Autowired
	private HibernateTemplate ht;

	public Long saveNewCustomerData(NewAccountRegBO bo) {
		Transaction tx = null;
		Long id = 0l;

		tx = ht.getSessionFactory().getCurrentSession().beginTransaction();
		id = (Long) ht.save(bo);
		ht.flush();
		tx.commit();

		System.out.println(id);
		return id;
	}

}

package com.chenzi.home.dao;

import java.util.List;

import com.chenzi.admin.vo.Company;
import com.chenzi.admin.vo.Moko;

public interface ICompanyDAO {
	public int companyInsert(Company company);
	
	public Company validateUser(String username,String password);

	public int companyUpdate(Company company);
	
	public int getTotalCompany();
	public List getCompanyPaging(Integer currentPage, int pageSize);

	public Company getCompanyBycomid(Integer comid);

	public Moko getmokoByuserid(int userid);
}

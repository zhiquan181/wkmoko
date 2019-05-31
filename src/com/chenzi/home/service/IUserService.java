package com.chenzi.home.service;

import java.util.List;

import com.chenzi.admin.vo.Moko;
import com.chenzi.admin.vo.User;


public interface IUserService {
	public List getLimitUser();
	
	public int userInsert(User user);
	
	public User validateUser(String username,String password);

	public User getUserByuserid(int userid);

	public int userUpdate(User user);
	
	public int getTotalUser();
	public List getUserPaging(Integer currentPage, int pageSize);

	public int userUpdateImg(User user);

	public String getUserheadimgByuserid(Integer userid);

	public int userResumeInsert(Integer userid);

	public Moko getMokoByuserid(Integer userid);

	public int userResumeSave(int userid, Moko moko);
}

package service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import dao.UserDao;
import entity.User;

public class UserServiceImpl implements UserService{
	
	@Autowired
	public UserDao userDao;

	public List<User> getAll() {
		return userDao.getAll();
	}

	public void save(User user) {
		userDao.save(user);
	}

	public User getById(int id) {
		return userDao.getById(id);
	}

	public void update(User user) {
		userDao.update(user);
		
	}

	public void delete(int id) {
		userDao.delete(id);
		
	}

}

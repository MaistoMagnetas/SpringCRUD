package dao;

import java.util.List;

import entity.User;

public interface UserDao {
	
	List<User> getAll();
	
	public void save(User user);
	
	public User getById(int id);
	
	public void update(User user);
	
	public void delete (int id);
}

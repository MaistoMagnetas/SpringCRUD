package dao;

import java.util.List;

import mapper.UserMapper;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

import entity.User;

public class UserDaoImpl implements UserDao {
	
	public final JdbcTemplate jdbcTemplate;
	
	@Autowired
	public UserDaoImpl(JdbcTemplate jdbcTemplate){
		this.jdbcTemplate = jdbcTemplate;
	}

	public List<User> getAll() {
		String sql = "SELECT * FROM users";
		return jdbcTemplate.query(sql, new UserMapper());
	}

	public void save(User user) {
		String sql = "INSERT INTO users (name, surname, age) VALUES (?,?,?)";
		jdbcTemplate.update(sql,user.getName(),user.getSurname(),user.getAge());
	}

	public User getById(int id) {
		String sql = "SELECT * FROM users WHERE id = ?";
		return jdbcTemplate.queryForObject(sql,  new UserMapper(), id);
	}

	public void update(User user) {
		String sql  = "UPDATE users SET name = ?, surname = ?, age = ? WHERE id = ?";
		jdbcTemplate.update(sql, user.getName(), user.getSurname(), user.getAge(), user.getId());
		
	}

	public void delete(int id) {
		String sql = "DELETE FROM users WHERE id = ?";
		jdbcTemplate.update(sql, id);
	}
	
	
}

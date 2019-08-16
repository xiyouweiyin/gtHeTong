package service;


import entity.User;
import org.springframework.stereotype.Service;

public interface UserService {
    User findUser(String account, String password);
    User findByAccount(String account);
    void addUser(User user);
}

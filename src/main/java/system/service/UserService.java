package system.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import system.dao.UserDAO;

import java.util.List;

/**
 * Created by Vitalii on 18.04.2017.
 */
@Service
public class UserService {

    @Autowired
    private UserDAO userDao;

    public List getAllUsers(){
        return userDao.getAllUsers();
    }
}

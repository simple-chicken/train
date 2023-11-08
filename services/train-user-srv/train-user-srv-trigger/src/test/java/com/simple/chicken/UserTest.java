package com.simple.chicken;

import com.simple.chicken.entity.User;
import com.simple.chicken.mapper.UserMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.junit.jupiter.api.Test;


/**
 * @ClassName UserTest
 * @Description TODO
 * @Author wjr
 * @Date 2023/11/9 00:04
 */
@SpringBootTest
public class UserTest {

    @Autowired
    private UserMapper userMapper;

    @Test
    public void addUser(){
        User user = new User();
        user.setPhone("1");
        userMapper.insert(user);
    }
}

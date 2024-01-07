package com.simple.chicken.user.trigger;

import com.simple.chicken.user.infrastructure.repository.user.mysql.mapper.UserMapper;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;


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

    }


}

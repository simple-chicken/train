package com.simple.chicken.user.controller;

import com.simple.chicken.web.starter.exception.ServiceException;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @ClassName UserLoginController
 * @Description 用户登录接口
 * @Author wjr
 * @Date 2023/11/1 16:26
 */
@RestController
public class UserLoginController {

    @PostMapping("/api/user-service/v1/login")
    public String login(String username, String password) throws ServiceException {
        throw new ServiceException("hh");
    }

}

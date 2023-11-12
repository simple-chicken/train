package com.simple.chicken.user.trigger.controller;

import com.simple.chicken.user.application.register.UserRegisterApplication;
import com.simple.chicken.user.application.register.dto.request.UserRegisterReqDTO;
import com.simple.chicken.user.application.register.dto.response.UserRegisterRespDTO;
import com.simple.chicken.web.starter.Results;
import com.simple.chicken.web.starter.exception.ClientException;
import com.simple.chicken.web.starter.result.Result;
import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * @ClassName UserRegisterController
 * @Description 用户注册
 * @Author wjr
 * @Date 2023/11/12 14:24
 */
@RestController
@RequestMapping("/api/user")
public class UserRegisterController {

    @Autowired
    private UserRegisterApplication userRegisterApplication;

    @PostMapping("/register")
    public Result<UserRegisterRespDTO> register(@Valid @RequestBody UserRegisterReqDTO registerReqDTO) throws ClientException {
        return Results.success(userRegisterApplication.register(registerReqDTO));
    }
}

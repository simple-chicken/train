package com.simple.chicken.user.application.register;

import com.simple.chicken.user.application.register.dto.request.UserRegisterReqDTO;
import com.simple.chicken.user.application.register.dto.response.UserRegisterRespDTO;
import com.simple.chicken.web.starter.exception.ClientException;

/**
 * @ClassName UserRegisterApplication
 * @Description 用户注册
 * @Author wjr
 * @Date 2023/11/12 15:09
 */
public interface UserRegisterApplication {
    UserRegisterRespDTO register(UserRegisterReqDTO registerReqDTO) throws ClientException;
}

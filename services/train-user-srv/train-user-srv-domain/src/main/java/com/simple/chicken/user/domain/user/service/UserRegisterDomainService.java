package com.simple.chicken.user.domain.user.service;

import com.simple.chicken.chain.AbstractChainContext;
import com.simple.chicken.user.domain.user.model.UserDO;
import com.simple.chicken.user.domain.user.service.filter.UserChainMarkEnum;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @ClassName UserRegisterDomainService
 * @Description TODO
 * @Author wjr
 * @Date 2024/1/7 10:24
 */
@Service
public class UserRegisterDomainService {

    @Autowired
    private AbstractChainContext<UserDO> abstractChainContext;

    public void userRegisterFilter(UserDO userDO) {
        // 1.校验用户名是否重复
        // 2.校验手机号是否重复
        // 3.证件号是否重复
        abstractChainContext.handler(UserChainMarkEnum.USER_REGISTER_FILTER.name(), userDO);
    }
}

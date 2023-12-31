package com.simple.chicken.user.application.register.impl;

import com.simple.chicken.user.application.register.UserRegisterApplication;
import com.simple.chicken.user.application.register.assembler.UserRegisterAssembler;
import com.simple.chicken.user.application.register.dto.request.UserRegisterReqDTO;
import com.simple.chicken.user.application.register.dto.response.UserRegisterRespDTO;
import com.simple.chicken.user.domain.user.model.UserDO;
import com.simple.chicken.user.domain.user.repo.UserCmdRepo;
import com.simple.chicken.user.domain.user.service.UserRegisterDomainService;
import com.simple.chicken.web.starter.exception.ClientException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @ClassName UserRegisterApplicationImpl
 * @Author wjr
 * @Date 2023/11/12 15:17
 */
@Service
public class UserRegisterApplicationImpl implements UserRegisterApplication {

    @Autowired
    private UserRegisterDomainService userRegisterDomainService;

    @Autowired
    private UserCmdRepo userCmdRepo;



    @Override
    public UserRegisterRespDTO register(UserRegisterReqDTO registerReqDTO) throws ClientException {
        UserDO userDO = UserRegisterAssembler.UserRegisterToUserDO(registerReqDTO);
        userRegisterDomainService.userRegisterFilter(userDO);
        userCmdRepo.saveUser(userDO);
        return null;
    }
}

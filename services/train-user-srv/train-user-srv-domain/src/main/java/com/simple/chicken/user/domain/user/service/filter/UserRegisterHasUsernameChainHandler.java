package com.simple.chicken.user.domain.user.service.filter;

import com.simple.chicken.user.domain.user.errcode.UserRegisterErrorCodeEnum;
import com.simple.chicken.user.domain.user.model.UserDO;
import com.simple.chicken.user.domain.user.repo.UserQueryRepo;
import com.simple.chicken.web.starter.exception.ServiceException;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

/**
 * @ClassName UserRegisterHasUsernameChainHandler
 * @Description TODO
 * @Author wjr
 * @Date 2024/1/7 11:01
 */
@Component
public class UserRegisterHasUsernameChainHandler implements UserRegisterCreateChainFilter<UserDO> {

    @Autowired
    private UserQueryRepo userQueryRepo;


    @Override
    public void handler(UserDO userDO) {
        if (userQueryRepo.userNameExist(userDO.getUsername())){
            throw new ServiceException(UserRegisterErrorCodeEnum.USER_REGISTER_USER_NAME_EXIST);
        }
    }

    @Override
    public int getOrder() {
        return 0;
    }
}

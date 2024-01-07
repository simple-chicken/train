package com.simple.chicken.user.infrastructure.repository.user;

import com.simple.chicken.user.domain.user.model.UserDO;
import com.simple.chicken.user.domain.user.repo.UserCmdRepo;
import com.simple.chicken.user.infrastructure.repository.user.assembler.UserDO2PO;
import com.simple.chicken.user.infrastructure.repository.user.mysql.mapper.UserMapper;
import com.simple.chicken.user.infrastructure.repository.user.mysql.model.UserPO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 * @ClassName UserCmdRepoImpl
 * @Description TODO
 * @Author wjr
 * @Date 2024/1/7 12:15
 */
@Repository
public class UserCmdRepoImpl implements UserCmdRepo {

    @Autowired
    private UserMapper userMapper;

    @Override
    public void saveUser(UserDO userDO) {
        UserPO userPO = UserDO2PO.userRegisterDO2PO(userDO);
        userMapper.insert(userPO);
    }
}

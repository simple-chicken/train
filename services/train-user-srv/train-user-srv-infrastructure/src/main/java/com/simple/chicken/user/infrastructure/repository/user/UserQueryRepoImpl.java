package com.simple.chicken.user.infrastructure.repository.user;

import com.baomidou.mybatisplus.core.conditions.query.LambdaQueryWrapper;
import com.simple.chicken.user.domain.user.repo.UserQueryRepo;
import com.simple.chicken.user.infrastructure.repository.user.mysql.mapper.UserMapper;
import com.simple.chicken.user.infrastructure.repository.user.mysql.model.UserPO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 * @ClassName UserQueryRepoImpl
 * @Description TODO
 * @Author wjr
 * @Date 2024/1/7 11:25
 */
@Repository
public class UserQueryRepoImpl implements UserQueryRepo {


    @Autowired
    private UserMapper userMapper;

    @Override
    public boolean userNameExist(String username) {
        LambdaQueryWrapper<UserPO> lambdaQueryWrapper = new LambdaQueryWrapper<UserPO>()
                .eq(UserPO::getUsername, username);
        UserPO userPO = userMapper.selectOne(lambdaQueryWrapper, false);
        return userPO != null;
    }
}

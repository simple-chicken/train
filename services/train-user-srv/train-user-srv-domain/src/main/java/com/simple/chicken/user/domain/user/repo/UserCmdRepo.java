package com.simple.chicken.user.domain.user.repo;

import com.simple.chicken.user.domain.user.model.UserDO;

/**
 * @ClassName UserRepo
 * @Description TODO
 * @Author wjr
 * @Date 2024/1/7 12:13
 */
public interface UserCmdRepo {
    void saveUser(UserDO userDO);
}

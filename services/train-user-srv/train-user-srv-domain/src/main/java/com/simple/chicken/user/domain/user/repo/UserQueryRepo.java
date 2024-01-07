package com.simple.chicken.user.domain.user.repo;

/**
 * @ClassName UserQueryRepo
 * @Description TODO
 * @Author wjr
 * @Date 2024/1/7 11:17
 */
public interface UserQueryRepo {
    boolean userNameExist(String username);
}

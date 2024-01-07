package com.simple.chicken.user.domain.user.service.filter;

import com.simple.chicken.chain.AbstractChainHandler;
import com.simple.chicken.user.domain.user.model.UserDO;

/**
 * @ClassName UserRegisterCreateChainFilter
 * @Description TODO
 * @Author wjr
 * @Date 2024/1/7 10:51
 */
public interface UserRegisterCreateChainFilter<T> extends AbstractChainHandler<UserDO> {

    @Override
    default String mark() {
        return UserChainMarkEnum.USER_REGISTER_FILTER.name();
    }
}

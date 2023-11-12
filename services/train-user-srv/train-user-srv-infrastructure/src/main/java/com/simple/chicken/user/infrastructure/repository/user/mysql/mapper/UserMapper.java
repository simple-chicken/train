package com.simple.chicken.user.infrastructure.repository.user.mysql.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.simple.chicken.user.infrastructure.repository.user.mysql.model.UserPO;
import org.apache.ibatis.annotations.Mapper;

/**
 * <p>
 * 用户表 Mapper 接口
 * </p>
 *
 * @author 
 * @since 2023-11-08
 */
@Mapper
public interface UserMapper extends BaseMapper<UserPO> {

}

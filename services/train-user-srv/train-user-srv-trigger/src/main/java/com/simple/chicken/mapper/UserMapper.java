package com.simple.chicken.mapper;

import com.simple.chicken.entity.User;
import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

/**
 * <p>
 * 用户表 Mapper 接口
 * </p>
 *
 * @author 
 * @since 2023-11-08
 */
@Mapper
public interface UserMapper extends BaseMapper<User> {

}

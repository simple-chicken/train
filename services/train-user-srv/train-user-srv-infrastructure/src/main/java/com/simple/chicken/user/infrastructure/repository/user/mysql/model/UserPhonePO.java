package com.simple.chicken.user.infrastructure.repository.user.mysql.model;

import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import com.baomidou.mybatisplus.annotation.TableName;
import com.simple.chicken.database.starter.base.BasePO;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

import java.util.Date;

/**
 * @ClassName UserPhonePo
 * @Description TODO
 * @Author wjr
 * @Date 2023/11/12 14:06
 */
@EqualsAndHashCode(callSuper = true)
@Data
@TableName("t_user_phone")
@Accessors(chain = true)
public class UserPhonePO extends BasePO {
    /**
     * ID
     */
    @TableId(type = IdType.ASSIGN_ID)
    private Long id;

    /**
     * 用户名
     */
    private String username;

    /**
     * 手机号
     */
    private String phone;

    /**
     * 注销时间戳
     */
    private Date logoutTime;
}

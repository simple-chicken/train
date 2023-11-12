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
 * @ClassName UserMailPO
 * @Description TODO
 * @Author wjr
 * @Date 2023/11/12 14:03
 */
@EqualsAndHashCode(callSuper = true)
@Data
@TableName("t_user_mail")
@Accessors(chain = true)
public class UserMailPO extends BasePO {


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
     * 邮箱
     */
    private String mail;

    /**
     * 注销时间戳
     */
    private Date logoutTime;

}


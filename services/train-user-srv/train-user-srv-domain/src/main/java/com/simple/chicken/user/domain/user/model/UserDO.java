package com.simple.chicken.user.domain.user.model;

import cn.hutool.core.lang.Validator;
import com.simple.chicken.user.domain.user.errcode.UserRegisterErrorCodeEnum;
import com.simple.chicken.web.starter.exception.ClientException;
import lombok.Builder;
import lombok.Data;

import java.util.Date;

/**
 * @ClassName UserDO
 * @Description 用户聚合
 * @Author wjr
 * @Date 2023/11/12 14:18
 */
@Data
@Builder
public class UserDO {
    /**
     * ID
     */
    private Long id;

    /**
     * 用户名
     */
    private String username;

    /**
     * 密码
     */
    private String password;

    /**
     * 真实姓名
     */
    private String realName;

    /**
     * 国家/地区
     */
    private String region;

    /**
     * 证件类型 1.身份证 2.港澳通行证 3.台湾通行证 4.外国人永久居住 5.港澳台居住证 6.护照
     */
    private IdTypeEnum idTypeEnum;

    /**
     * 证件号
     */
    private String idCard;

    /**
     * 手机号
     */
    private String phone;

    /**
     * 固定电话
     */
    private String telephone;

    /**
     * 邮箱
     */
    private String mail;

    /**
     * 旅客类型 1.成人 2.儿童 3.学生 4.残疾军人
     */
    private UserTypeEnum userType;

    /**
     * 审核状态
     */
    private Integer verifyStatus;

    /**
     * 邮编
     */
    private String postCode;

    /**
     * 地址
     */
    private String address;

    /**
     * 注销时间戳
     */
    private Date logoutTime;

    public UserDO(Long id, String username, String password, String realName, String region, IdTypeEnum idTypeEnum, String idCard, String phone, String telephone, String mail, UserTypeEnum userType, Integer verifyStatus, String postCode, String address, Date logoutTime) {
        this.id = id;
        this.username = username;
        this.password = password;
        this.realName = realName;
        this.region = region;
        this.idTypeEnum = idTypeEnum;
        this.idCard = idCard;
        this.phone = phone;
        this.telephone = telephone;
        this.mail = mail;
        this.userType = userType;
        this.verifyStatus = verifyStatus;
        this.postCode = postCode;
        this.address = address;
        this.logoutTime = logoutTime;
        validate();
    }

    private void validate(){
        if (!Validator.isMobile(phone)){
            throw new ClientException(UserRegisterErrorCodeEnum.USER_REGISTER_MOBILE_VALID);
        }
    }
}

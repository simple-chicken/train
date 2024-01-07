package com.simple.chicken.user.domain.user.model;

import com.simple.chicken.user.domain.user.errcode.UserRegisterErrorCodeEnum;
import com.simple.chicken.web.starter.exception.ClientException;
import lombok.AllArgsConstructor;
import lombok.Getter;

/**
 * @ClassName UserTypeEnum
 * @Description 旅客类型 1.成人 2.儿童 3.学生 4.残疾军人
 * @Author wjr
 * @Date 2023/11/13 21:27
 */
@AllArgsConstructor
@Getter
public enum UserTypeEnum {

    USER_TYPE_ADULT(1,"成人"),
    USER_TYPE_CHILDREN(2,"儿童"),
    USER_TYPE_STUDENTS(3,"学生"),
    USER_TYPE_DISABLED_SOLDIERS(4,"残疾军人");;



    private final Integer code;


    private final String message;


    public static UserTypeEnum get(Integer x) {
        return switch (x) {
            case 1 -> USER_TYPE_ADULT;
            case 2 -> USER_TYPE_CHILDREN;
            case 3 -> USER_TYPE_STUDENTS;
            case 4 -> USER_TYPE_DISABLED_SOLDIERS;
            default -> throw new ClientException(UserRegisterErrorCodeEnum.USER_REGISTER_USER_TYPE_VALID);
        };
    }
}

package com.simple.chicken.user.domain.user.errcode;

import com.simple.chicken.web.starter.errcode.IErrorCode;
import lombok.AllArgsConstructor;

/**
 * @ClassName UserRegisterErrorCodeEnum
 * @Description TODO
 * @Author wjr
 * @Date 2023/11/12 20:20
 */
@AllArgsConstructor
public enum UserRegisterErrorCodeEnum implements IErrorCode {
    USER_REGISTER_MOBILE_VALID("A006000", "用户手机号格式错误"),
    USER_REGISTER_ID_TYPE_VALID("A006001", "暂不支持该用户证件类型"),;;

    /**
     * 错误码
     */
    private final String code;

    /**
     * 错误提示消息
     */
    private final String message;

    @Override
    public String code() {
        return code;
    }

    @Override
    public String message() {
        return message;
    }
}

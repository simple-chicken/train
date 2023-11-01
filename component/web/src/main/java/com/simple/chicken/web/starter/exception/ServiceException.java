package com.simple.chicken.web.starter.exception;

import com.simple.chicken.web.starter.errcode.BaseErrorCode;
import com.simple.chicken.web.starter.errcode.IErrorCode;

import java.util.Optional;

/**
 * @ClassName ServiceException
 * @Description 服务端异常
 * @Author wjr
 * @Date 2023/11/1 14:19
 */
public class ServiceException extends AbstractException{

    public ServiceException(String message) {
        this(message, null, BaseErrorCode.SERVICE_ERROR);
    }

    public ServiceException(IErrorCode errorCode) {
        this(null, errorCode);
    }

    public ServiceException(String message, IErrorCode errorCode) {
        this(message, null, errorCode);
    }

    public ServiceException(String message, Throwable throwable, IErrorCode errorCode) {
        super(Optional.ofNullable(message).orElse(errorCode.message()), throwable, errorCode);
    }

    @Override
    public String toString() {
        return "ServiceException{" +
                "code='" + errorCode + "'," +
                "message='" + errorMessage + "'" +
                '}';
    }
}

package com.simple.chicken.web.starter.exception;

import com.simple.chicken.web.starter.errcode.BaseErrorCode;
import com.simple.chicken.web.starter.errcode.IErrorCode;

/**
 * @ClassName ClientException
 * @Description 客户端异常
 * @Author wjr
 * @Date 2023/11/1 14:17
 */
public class ClientException extends AbstractException{


    public ClientException(IErrorCode errorCode) {
        this(null, null, errorCode);
    }

    public ClientException(String message) {
        this(message, null, BaseErrorCode.CLIENT_ERROR);
    }

    public ClientException(String message, IErrorCode errorCode) {
        this(message, null, errorCode);
    }

    public ClientException(String message, Throwable throwable, IErrorCode errorCode) {
        super(message, throwable, errorCode);
    }

    @Override
    public String toString() {
        return "ClientException{" +
                "code='" + errorCode + "'," +
                "message='" + errorMessage + "'" +
                '}';
    }
}

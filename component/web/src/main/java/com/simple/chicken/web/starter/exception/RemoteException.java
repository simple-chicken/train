package com.simple.chicken.web.starter.exception;

import com.simple.chicken.web.starter.errcode.BaseErrorCode;
import com.simple.chicken.web.starter.errcode.IErrorCode;

/**
 * @ClassName RemoteException
 * @Description 远程调用服务异常
 * @Author wjr
 * @Date 2023/11/1 14:19
 */
public class RemoteException extends AbstractException{


    public RemoteException(String message) {
        this(message, null, BaseErrorCode.REMOTE_ERROR);
    }

    public RemoteException(String message, IErrorCode errorCode) {
        this(message, null, errorCode);
    }

    public RemoteException(String message, Throwable throwable, IErrorCode errorCode) {
        super(message, throwable, errorCode);
    }

    @Override
    public String toString() {
        return "RemoteException{" +
                "code='" + errorCode + "'," +
                "message='" + errorMessage + "'" +
                '}';
    }
}

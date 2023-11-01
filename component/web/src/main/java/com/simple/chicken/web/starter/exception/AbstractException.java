package com.simple.chicken.web.starter.exception;

import com.simple.chicken.web.starter.errcode.IErrorCode;
import lombok.Getter;
import org.springframework.util.StringUtils;

import java.rmi.RemoteException;
import java.util.Optional;

/**
 * @ClassName AbstractException
 * @Description 抽象项目中三类异常体系，客户端异常、服务端异常以及远程服务调用异常
 * @Author wjr
 * @Date 2023/11/1 14:10
 */
@Getter
public abstract class AbstractException extends RemoteException {
    public final String errorCode;

    public final String errorMessage;


    public AbstractException(String message, Throwable throwable, IErrorCode errorCode) {
        super(message, throwable);
        this.errorCode = errorCode.code();
        this.errorMessage = Optional.ofNullable(StringUtils.hasLength(message) ? message : null).orElse(errorCode.message());
    }
}

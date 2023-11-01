package com.simple.chicken.web.starter.errcode;

/**
 * @ClassName IErrorCode
 * @Description 错误码
 * @Author wjr
 * @Date 2023/11/1 14:15
 */
public interface IErrorCode {

    /**
     * 错误码
     */
    String code();

    /**
     * 错误信息
     */
    String message();
}

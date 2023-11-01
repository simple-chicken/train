package com.simple.chicken.web.starter.result;

import lombok.Data;
import lombok.experimental.Accessors;

import java.io.Serializable;

/**
 * @ClassName Result
 * @Description 全局返回对象
 * @Author wjr
 * @Date 2023/11/1 14:03
 */
@Data
@Accessors(chain = true)
public class Result <T> implements Serializable {

    /**
     * 返回码
     */
    private String code;

    /**
     * 返回消息
     */
    private String message;

    /**
     * 响应数据
     */
    private T data;

    /**
     * 请求ID
     */
    private String requestId;

    /**
     * 正确返回码
     */
    public static final String SUCCESS_CODE = "0";

}

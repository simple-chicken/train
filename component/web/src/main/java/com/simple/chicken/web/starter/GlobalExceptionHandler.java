package com.simple.chicken.web.starter;


import com.simple.chicken.web.starter.errcode.BaseErrorCode;
import com.simple.chicken.web.starter.exception.AbstractException;
import com.simple.chicken.web.starter.result.Result;
import io.micrometer.common.util.StringUtils;
import jakarta.servlet.http.HttpServletRequest;
import lombok.extern.slf4j.Slf4j;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.MethodArgumentNotValidException;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.RestControllerAdvice;

/**
 * @ClassName GlobalExceptionHandler
 * @Description 全局异常处理
 * @Author wjr
 * @Date 2023/11/1 13:45
 */
@RestControllerAdvice
@Slf4j
public class GlobalExceptionHandler {


    /**
     * 拦截参数验证异常
     * @param request
     * @param ex
     * @return
     */
    @ExceptionHandler(value = MethodArgumentNotValidException.class)
    public Result validExceptionHandler(HttpServletRequest request, MethodArgumentNotValidException ex){
        BindingResult bindingResult = ex.getBindingResult();
        // 先尝试获取字段错误的消息，如果没有字段错误，则获取全局错误的消息
        String exceptionStr = bindingResult.getFieldErrors().stream()
                .findFirst()
                .map(FieldError::getDefaultMessage)
                .orElseGet(() -> bindingResult.getGlobalErrors().stream()
                        .findFirst()
                        .map(ObjectError::getDefaultMessage)
                        .orElse(null));

        log.error("GlobalExceptionHandler.validExceptionHandler [{}] {} [ex] {}", request.getMethod(), getUrl(request), exceptionStr);
        return Results.failure(BaseErrorCode.CLIENT_ERROR.code(), exceptionStr);
    }

    /**
     * 拦截自定义异常
     * @param request
     * @param ex
     * @return
     */
    @ExceptionHandler(value = AbstractException.class)
    public Result methodErrorHandler(HttpServletRequest request, AbstractException ex){
        if (ex.getCause() != null) {
            log.error("[{}] {} [ex] {}", request.getMethod(), request.getRequestURL().toString(), ex, ex.getCause());
            return Results.failure(ex);
        }
        log.error("GlobalExceptionHandler.methodErrorHandler [{}] {} [ex] {}", request.getMethod(), request.getRequestURL().toString(), ex.toString());
        return Results.failure(ex);
    }

    /**
     * 未知异常
     * @param request
     * @param throwable
     * @return
     */
    @ExceptionHandler(value = Throwable.class)
    public Result defaultErrorHandler(HttpServletRequest request, Throwable throwable) {
        log.error("[{}] {} ", request.getMethod(), getUrl(request), throwable);
        return Results.failure();
    }
    /**
     * 获取请求的URL
     * @param request HTTP请求对象
     * @return 请求的URL字符串
     */
    private String getUrl(HttpServletRequest request) {
        if (StringUtils.isBlank(request.getQueryString())) {
            return request.getRequestURL().toString();
        }
        return request.getRequestURL().toString() + "?" + request.getQueryString();
    }


}

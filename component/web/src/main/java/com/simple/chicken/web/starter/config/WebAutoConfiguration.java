package com.simple.chicken.web.starter.config;

import com.simple.chicken.web.starter.GlobalExceptionHandler;
import org.springframework.boot.autoconfigure.condition.ConditionalOnMissingBean;
import org.springframework.context.annotation.Bean;

/**
 * @ClassName WebAutoConfiguration
 * @Description Web 组件自动装配
 * @Author wjr
 * @Date 2023/11/1 11:57
 */
public class WebAutoConfiguration {


    @Bean
    @ConditionalOnMissingBean
    public GlobalExceptionHandler globalExceptionHandler() {
        return new GlobalExceptionHandler();
    }

}

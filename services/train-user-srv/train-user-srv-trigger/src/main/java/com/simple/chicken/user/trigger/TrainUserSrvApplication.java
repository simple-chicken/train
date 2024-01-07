package com.simple.chicken.user.trigger;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;

/**
 * @ClassName TrainUserSrvApplication
 * @Description 用户服务器启动类
 * @Author wjr
 * @Date 2023/11/8 22:24
 */
@SpringBootApplication
@ComponentScan("com.simple.chicken")
@MapperScan("com.simple.chicken.user.infrastructure.repository.user.mysql.mapper")
public class TrainUserSrvApplication {
    public static void main(String[] args) {
        SpringApplication.run(TrainUserSrvApplication.class,args);
    }
}

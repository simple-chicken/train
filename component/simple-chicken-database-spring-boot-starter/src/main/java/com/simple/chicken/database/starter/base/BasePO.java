package com.simple.chicken.database.starter.base;

import com.baomidou.mybatisplus.annotation.TableLogic;
import lombok.Data;

import java.util.Date;

/**
 * @ClassName BaseDO
 * @Description 数据持久层基础属性
 * @Author wjr
 * @Date 2023/11/8 23:18
 */
@Data
public class BasePO {


    /**
     * 创建时间
     */
    private Date createTime;

    /**
     * 修改时间
     */
    private Date updateTime;

    /**
     * 删除标志
     */
    @TableLogic
    private Boolean delFlag;

    /**
     * 删除时间
     */
    private Date deleteTime;
}

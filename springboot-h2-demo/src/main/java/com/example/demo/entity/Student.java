package com.example.demo.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import com.baomidou.mybatisplus.annotation.TableName;
import lombok.Data;

@Data
public class Student {
    private Long id;
    private String name;

    @TableField("tenant_id")
    private String tenantId;

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", tenantId='" + tenantId + '\'' +
                '}';
    }
}

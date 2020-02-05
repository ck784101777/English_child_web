package com.smart.dao;

import com.smart.domain.Type;
import org.springframework.stereotype.Repository;

import java.util.List;

public interface TypeDao {
    /*添加*/
    void addType(Type type);
    /*修改*/
    void updateType(Type type);
    /*删除*/
    void deleteType(Type type);
    /*查找*/
    Type selectType(Type type);
    List getAll();
}

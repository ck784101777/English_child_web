package com.smart.dao;

import com.smart.domain.Content;
import org.springframework.stereotype.Repository;

import java.util.List;

public interface ContentDao {

    /*添加*/
    void addContent(Content content);
    /*修改*/
    void updateContent(Content content);
    /*删除*/
    void deleteContent(int id);
    /*查找*/
    Content selectContent(int id);
    List getAll();
    List selectContentByType(String typeName);
    List selectContentByTypeTop(String typeName);
}

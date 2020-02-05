package com.smart.dao;

import com.smart.domain.From;
import com.smart.domain.Source;
import org.springframework.stereotype.Repository;

import java.util.List;

public interface SourceDao {
    /*添加*/
    void addSource(Source source);
    /*修改*/
    void updateSource(Source source);
    /*删除*/
    void deleteSource(Source source);
    /*查找*/
    Source selectSource(Source source);
    List getAll();
}

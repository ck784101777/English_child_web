package com.smart.service;

import com.smart.dao.SourceDao;
import com.smart.domain.Source;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SourceService {

    @Autowired
    private SourceDao sourceDao;

    /*添加*/
   public void addSource(Source source){
        sourceDao.addSource(source);
    }
    /*修改*/
    public void updateSource(Source source){
        sourceDao.updateSource(source);
    }
    /*删除*/
    public void deleteSource(Source source){
        sourceDao.deleteSource(source);
    }
    /*查找*/
    public Source selectSource(Source source){
        return sourceDao.selectSource(source);
    }

    public List getAll(){
        return sourceDao.getAll();
    }
}

package com.smart.service;

import com.smart.dao.TypeDao;
import com.smart.domain.Type;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class TypeService {

    @Autowired
    private TypeDao typeDao;

    /*添加*/
    public void addType(Type type){
        typeDao.addType(type);
    }
    /*修改*/
    public void updateType(Type type){
        typeDao.updateType(type);
    }
    /*删除*/
    public void deleteType(Type type){
        typeDao.deleteType(type);
    }
    /*查找*/
    public Type selectType(Type type){
        return typeDao.selectType(type);
    }

    public List getAll(){
        return  typeDao.getAll();
    }
}

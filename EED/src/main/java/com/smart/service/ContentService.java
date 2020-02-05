package com.smart.service;

import com.smart.dao.ContentDao;
import com.smart.domain.Content;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ContentService {
    @Autowired
    private ContentDao contentDao;

    /*添加*/
    public void addContent(Content content){
        contentDao.addContent(content);
    }
    /*修改*/
    public  void updateContent(Content content){
        contentDao.updateContent(content);
    }
    /*删除*/
    public void deleteContent(int id){
        contentDao.deleteContent(id);
    }
    /*查找*/
    public Content selectContent(int id){
        return  contentDao.selectContent(id);
    }

   public  List getAll(){
        return contentDao.getAll();
    }

    public List selectContentByType(String typeName){
        return contentDao.selectContentByType(typeName);
    }

    public List selectContentByTypeTop(String typeName){
        return  contentDao.selectContentByTypeTop(typeName);
    }
}

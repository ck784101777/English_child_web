package com.smart.test;


import com.smart.dao.TypeDao;
import com.smart.domain.Type;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring-mybatis.xml"})
public class TypeTest {

    @Autowired
    private TypeDao typeDao;

    @Test
    public void TestAddType(){
        Type type=new Type();
        type.setTypeName("music");
        typeDao.addType(type);
    }

    @Test
    public void TestUpdateType(){
        List list=typeDao.getAll();
        System.out.println(list.size());
    }

    @Test
    public void TestSelectType(){

    }

    @Test
    public void TestDeleteType(){

    }
}

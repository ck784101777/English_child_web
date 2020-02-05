package com.smart.test;


import com.smart.dao.SourceDao;
import com.smart.domain.From;
import com.smart.domain.Source;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import java.util.List;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring-mybatis.xml"})
public class SourceTest {

    @Autowired
    private SourceDao sourceDao;

    @Test
    public void TestAddSource(){
        Source source=new Source();
        source.setSourceName("宝贝园");
        sourceDao.addSource(source);
    }

    @Test
    public void TestUpdateType(){
        List list=sourceDao.getAll();
        System.out.println(list.size());
    }

    @Test
    public void TestSelectType(){

    }

    @Test
    public void TestDeleteType(){

    }
}

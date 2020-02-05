package com.smart.test;


import com.smart.dao.ContentDao;
import com.smart.domain.Content;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring-mybatis.xml"})
public class ContextTest {

    @Autowired
    private ContentDao contentDao;

    public void testOne(){
        Content content=contentDao.selectContent(1);
        content.setVisitNum(content.getVisitNum()+1);
        contentDao.updateContent(content);
    }
}

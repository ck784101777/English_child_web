package com.smart.test;


import com.smart.dao.AdminDao;
import com.smart.domain.Admin;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath:spring-mybatis.xml"})
public class AdminTest {

    @Autowired
    private AdminDao adminDao;

    @Test
    public void TestAddAdmin(){
        Admin admin=new Admin();
        admin.setUserName("sadas");
        admin.setPassWord("1997");
        adminDao.addAdmin(admin);
    }

    @Test
    public void TestUpdateAdmin(){
        Admin admin=new Admin();
        admin.setId(1);
        admin.setUserName("jjh");
        admin.setPassWord("199710");
        adminDao.updateAdmin(admin);
    }

    @Test
    public void TestSelectAdmin(){
        Admin admin=new Admin();
        admin.setUserName("jjh");
        admin.setPassWord("197");
        Admin admin1=adminDao.selectAdmin(admin);
        if(admin1!=null) System.out.println("is exist");
    }

    @Test
    public void TestDeleteAdmin(){
        Admin admin=new Admin();
        admin.setUserName("sadas");
        adminDao.deleteAdmin(admin);
    }

}

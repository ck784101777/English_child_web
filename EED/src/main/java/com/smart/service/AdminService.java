package com.smart.service;

import com.smart.dao.AdminDao;
import com.smart.domain.Admin;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class AdminService {
    @Autowired
    private AdminDao adminDao;

    /*添加*/
    public void addAdmin(Admin admin){

    }
    /*修改*/
    public void updateAdmin(Admin admin){

    }
    /*删除*/
    public void deleteAdmin(Admin admin){

    }
    /*查找*/
    public Admin selectAdmin(Admin admin){
        return adminDao.selectAdmin(admin);
    }
}

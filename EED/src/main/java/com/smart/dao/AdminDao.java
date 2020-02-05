package com.smart.dao;

import com.smart.domain.Admin;
import org.springframework.stereotype.Repository;

public interface AdminDao {

    /*添加*/
    void addAdmin(Admin admin);
    /*修改*/
    void updateAdmin(Admin admin);
    /*删除*/
    void deleteAdmin(Admin admin);
    /*查找*/
    Admin selectAdmin(Admin admin);
}

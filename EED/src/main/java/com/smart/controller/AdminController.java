package com.smart.controller;

import com.smart.dao.AdminDao;
import com.smart.dao.ContentDao;
import com.smart.dao.SourceDao;
import com.smart.dao.TypeDao;
import com.smart.domain.Admin;
import com.smart.domain.Content;
import com.smart.domain.Source;
import com.smart.domain.Type;
import com.smart.service.AdminService;
import com.smart.service.ContentService;
import com.smart.service.SourceService;
import com.smart.service.TypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.UUID;

@Controller
public class AdminController {

    @Autowired
    private SourceService sourceService;

    @Autowired
    private TypeService typeService;

    @Autowired
    private ContentService contentService;

    @Autowired
    private AdminService adminService;

    @RequestMapping("test")
    public String toTest(){return "test";}


    @RequestMapping("toLogin")
    public String toLogin(){return "/admin/login";}

    @RequestMapping("login")
    public ModelAndView Login(Admin admin){
        ModelAndView modelAndView=new ModelAndView();
        Admin admin2=adminService.selectAdmin(admin);
        if (admin2!=null){
            modelAndView.setViewName("/admin/manager");
        }else {
            modelAndView.setViewName("/admin/login");
            modelAndView.addObject("tips","<script>alert('用户名或密码错误')</script>");
        }
        return modelAndView;
    }

    @RequestMapping("toMain")
    public String toAdminMain(){
        return "/admin/manager";
    }

    @RequestMapping("toaddLaiyuan")
    public String toaddLaiyuan(){
        return "/admin/addLaiyuan";
    }

    @RequestMapping("toAddType")
    public String toAddType(){
        return "/admin/addType";
    }

    @RequestMapping("toContent")
    public ModelAndView toContent(){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("/admin/content");
        List list=contentService.getAll();
        modelAndView.addObject("contents",list);
        return modelAndView;
    }

    @RequestMapping("toaddContent")
    public ModelAndView toaddContent(){
        ModelAndView modelAndView=new ModelAndView();
        List types=typeService.getAll();
        List sources=sourceService.getAll();
        modelAndView.addObject("types",types);
        modelAndView.addObject("sources",sources);
        modelAndView.setViewName("/admin/addContent");
        return modelAndView;
    }

    @RequestMapping("tolaiyuan")
    public ModelAndView tolaiyuan(){
        ModelAndView modelAndView =new ModelAndView();
        List list=sourceService.getAll();
        modelAndView.setViewName("/admin/laiyuan");
        modelAndView.addObject("sources",list);
        return modelAndView;
    }

    @RequestMapping("toType")
    public ModelAndView toType(){
        List lists=typeService.getAll();
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject("types",lists);
        modelAndView.setViewName("/admin/type");
        return modelAndView;
    }

    @RequestMapping("addLaiyuan")
    public ModelAndView addLaiyuan(Source source){
        ModelAndView modelAndView=new ModelAndView();
        sourceService.addSource(source);
        modelAndView.addObject("tips", "<script>alert('添加成功!')</script>");
        modelAndView.setViewName("/admin/addLaiyuan");
        return modelAndView;
    }

    @RequestMapping("addType")
    public ModelAndView addType(Type type){
        ModelAndView modelAndView=new ModelAndView();
        typeService.addType(type);
        modelAndView.addObject("tips","<script>alert('添加成功!')</script>");
        modelAndView.setViewName("/admin/addType");
        return modelAndView;
    }

    @RequestMapping("addContent")
    public ModelAndView addContent(MultipartFile file,String editorValue,Content content) throws IOException {
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("redirect:toContent");
        System.out.println(content.getTitle());
        System.out.println(content.getFromName());
        //保存数据库的路径
        String sqlPath = null;
        //定义文件保存的本地路径
        String localPath="";
        //定义 文件名
        String filename=null;
        if(!file.isEmpty()){
            //生成uuid作为文件名称 防止重复上传
            String uuid = UUID.randomUUID().toString().replaceAll("-","");
            //获得文件类型（可以判断如果不是图片，禁止上传）
            String contentType=file.getContentType();
            //获得文件后缀名
            String suffixName=contentType.substring(contentType.indexOf("/")+1);
            //得到 文件名
            filename=uuid+"."+suffixName;

            //根据后缀判断文件的

            switch (suffixName){
                case "mp3":localPath="E:\\WorkShop\\EED\\src\\main\\webapp\\static\\music\\";
                break;
                case "mp4": localPath="E:\\WorkShop\\EED\\src\\main\\webapp\\static\\video\\";
                break;
                case "jpg":
                case  "png":localPath="E:\\WorkShop\\EED\\src\\main\\webapp\\static\\picture\\";
                break;
                default:localPath="E:\\WorkShop\\EED\\src\\main\\webapp\\static\\other\\";
            }

            //文件保存路径
            file.transferTo(new File(localPath+filename));
            content.setUrlContext(filename);
        }
        content.setText(editorValue);
        contentService.addContent(content);
        return modelAndView;
    }

    @RequestMapping("deleteOne")
    public String deleteOne(int id){
        contentService.deleteContent(id);
        return "redirect:toContent";
    }

    @RequestMapping("updateOne")
    public ModelAndView updateOne(int id){
        Content content=contentService.selectContent(id);
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.addObject("content",content);
        modelAndView.setViewName("/admin/updateContent");
        return  modelAndView;
    }
}

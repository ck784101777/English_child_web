package com.smart.controller;


import com.smart.domain.Content;
import com.smart.service.ContentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class MainController {

    @Autowired
    private ContentService contentService;


    @RequestMapping("toMusic")
    public String toMusic(){
        return "testMusic";
    }

    @RequestMapping("toCommonContent")
    public ModelAndView toCommonContent(int id){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("commonContent");
        Content content=contentService.selectContent(id);
        /*访问量加1*/
        content.setVisitNum(content.getVisitNum()+1);
        contentService.updateContent(content);
        /*判断文章类型*/
        /*视频类型为1 音乐类型为2 其他为0*/
        int contentType=0;
        switch (content.getTypeName()){
            case "英语视频":contentType=1;
            break;
            case "英语音乐":contentType=2;
                break;
             default:   contentType=0;
        }
        modelAndView.addObject("contentType",contentType);
        modelAndView.addObject("content",content);
        List tops=contentService.selectContentByTypeTop("英语知识");
        List zhuanjia=contentService.selectContentByType("英语专家");
        modelAndView.addObject("experts",zhuanjia);
        modelAndView.addObject("tops",tops);
        return  modelAndView;
    }


    @RequestMapping("toVideoContent")
    public ModelAndView toVideoContent(int id){ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("videoContent");
        Content content=contentService.selectContent(id);
        /*访问量加1*/
        content.setVisitNum(content.getVisitNum()+1);
        contentService.updateContent(content);
        modelAndView.addObject("content",content);
        return  modelAndView;}

    @RequestMapping("index")
    public ModelAndView toIndex(){
        /*获取早教网知识排行*/
        ModelAndView modelAndView=new ModelAndView();
        List tops=contentService.selectContentByTypeTop("英语知识");
        modelAndView.addObject("tops",tops);
        modelAndView.setViewName("index");
        /*获取专家信息*/
        List zhuanjia=contentService.selectContentByType("英语专家");
        modelAndView.addObject("experts",zhuanjia);
        return modelAndView;}

    @RequestMapping("kecheng")
    public ModelAndView toKecheng(){ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("zhishi");
        modelAndView.addObject("type","英语课程");
        List list=contentService.selectContentByType("英语课程");
        List tops=contentService.selectContentByTypeTop("英语知识");
        List zhuanjia=contentService.selectContentByType("英语专家");
        modelAndView.addObject("experts",zhuanjia);
        modelAndView.addObject("tops",tops);
        modelAndView.addObject("zhishis",list);
        return modelAndView;}

    @RequestMapping("zhishi")
    public ModelAndView toZhishi(){
        ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("zhishi");
        modelAndView.addObject("type","英语知识");
        List list=contentService.selectContentByType("英语知识");
        List tops=contentService.selectContentByTypeTop("英语知识");
        List zhuanjia=contentService.selectContentByType("英语专家");
        modelAndView.addObject("experts",zhuanjia);
        modelAndView.addObject("tops",tops);
        modelAndView.addObject("zhishis",list);
        return modelAndView;
    }

    @RequestMapping("shipin")
    public ModelAndView toShipin(){ ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("zhishi");
        modelAndView.addObject("type","英语视频");
        List list=contentService.selectContentByType("英语视频");
        List tops=contentService.selectContentByTypeTop("英语知识");
        List zhuanjia=contentService.selectContentByType("英语专家");
        modelAndView.addObject("experts",zhuanjia);
        modelAndView.addObject("tops",tops);
        modelAndView.addObject("zhishis",list);
        return modelAndView;}

    @RequestMapping("yinyue")
    public ModelAndView toYinyue(){ ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("zhishi");
        modelAndView.addObject("type","英语音乐");
        List list=contentService.selectContentByType("英语音乐");
        List tops=contentService.selectContentByTypeTop("英语知识");
        List zhuanjia=contentService.selectContentByType("英语专家");
        modelAndView.addObject("experts",zhuanjia);
        modelAndView.addObject("tops",tops);
        modelAndView.addObject("zhishis",list);
        return modelAndView;}

    @RequestMapping("zhuanjia")
    public ModelAndView toZhuanjia(){ ModelAndView modelAndView=new ModelAndView();
        modelAndView.setViewName("zhishi");
        modelAndView.addObject("type","英语专家");
        List list=contentService.selectContentByType("英语专家");
        List tops=contentService.selectContentByTypeTop("英语知识");
        List zhuanjia=contentService.selectContentByType("英语专家");
        modelAndView.addObject("experts",zhuanjia);
        modelAndView.addObject("tops",tops);
        modelAndView.addObject("zhishis",list);
        return modelAndView;}

    @RequestMapping("detail")
    public String toDetail(){return "detail";}

    @RequestMapping("report404")
    public String toReport404(){
        return "report404";
    }

}

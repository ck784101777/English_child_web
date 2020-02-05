<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/26 0026
  Time: 12:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>早教知识大全   - 悦宝园早教网</title>
    <meta name="keywords" content="早教知识大全" />
    <meta name="description" content="悦宝园早教网为爸爸妈妈准备了孩子入学前所有的早期教育内容，国外早期教育的先进理念，让宝宝赢在起点就要来悦宝园早教网。" />
    <meta name="robots" content="index,follow" />
    <link href="static/css/global_1.css" rel="stylesheet" type="text/css" /><link href="static/css/zaojiaolist.css" rel="stylesheet" type="text/css" />
    <script src="static/js/jquery_1.js" type="text/javascript"></script>
    <style type="text/css">
        body{
            background:#fff url("static/picture/timg.jpg");
        }
    </style>
</head>
<body>
<div class='header'>
    <div class='logo'><a  href="index" ><img src="static/picture/logo_3.png" /></a></div>
    <div class="header_nav">
        <ul>
            <li class="nav_li"><a href="index" >首页</a></li>

            <li class="nav_li" ><a href="zhishi" >英语知识</a></li>

            <li class="nav_li" ><a href="yinyue" >英语音乐</a></li>

            <li class="nav_li" ><a href="shipin" >英语视频</a></li>

            <li class="nav_li" ><a href="kecheng" >英语课程</a></li>

            <li class="nav_li" ><a href="zhuanjia" >英语专家</a></li>
        </ul>
    </div>
</div><!--header end-->
<div style="width: 960px;height: 15px; border: 1px;text-align: center">

</div>
<div class="main">
    <!--	<div class="a96"><script type="text/javascript">BAIDU_CLB_fillSlot("727415");</script></div>-->
    <div class="a96"><!-- 广告位：jiameng -->
        <script type="text/javascript">BAIDU_CLB_fillSlot("1129911");</script></div>
    <div class="main_left">
        <div class="position"><a href="index" title="首页">首页</a> &gt; ${type}</div>

        <c:forEach items="${zhishis}" var="zhishi">
            <div class="main_left_content">
                <div class='main_left_content_L'>
                    <a href="toCommonContent?id=${zhishi.id}"  title="${zhishi.title}" >${zhishi.title}</a>
                </div>
                <div class='main_left_content_R'>
                    ${zhishi.createTime}
                </div>
            </div>
        </c:forEach>


        <div class="page2">
            <b class='page'>1</b>
            <a href="#" title="下一页">下一页»</a>


        </div>
    </div>
    <div class='main_right'>
        <div class='main_right_top'>
            早教网知识排行
        </div>
        <div class='main_right_top10'>
            <div class='main_right_top10_1'>
                <a href='toCommonContent?id=9'><img src='static/picture/english.jpg' width='133' height='80'/></a>
                <div>
                    <a href='toCommonContent?id=9'><b>如何提高英语口语？这里有学习口语的小妙招</b></a>
                    <a href='toCommonContent?id=9'>如何提高英语口语?怎样能说出一口流利......[详细]</a>
                </div>

            </div>

            <div class='main_right_top10_2'>
                <div class='main_right_top10_page'>
                    &nbsp;
                </div>
                <div class='main_right_top10_content'>
                    <c:forEach items="${tops}" var="content" begin="1" end="9" >
                        <a href='toCommonContent?id=${content.id}'>${content.title}</a>
                    </c:forEach>

                </div>
            </div>
        </div><!--main_right_top10 end-->
        <c:forEach items="${experts}" var="expert" begin="0" end="5">
            <div class='main_right_top6_teacher'>
                <a href='toCommonContent?id=${expert.id}'><img src="static/picture/${expert.urlContext}" width="81" height='71' /></a>
                <span>${expert.title}</span>
            </div>
        </c:forEach>
    </div><!-- main_right end-->			<div class="ft_key">

</div>	<div class="clear"></div>
</div>
<div class="bottom"></div>
<div class='footer'>
    <div class='about'>
        <a href='report404' target="_blank" >联系我们</a>
        <a href='report404' target="_blank"  rel="nofollow">招聘信息</a>
        <a href='toLogin' target="_blank" >后台管理</a>
        <a href='report404' target="_blank"  rel="nofollow">免费试听</a>
        <a href='report404' target="_blank" rel="nofollow">在线客服</a>
    </div>
    <div class='footer_12'>
        <span class='footer_14'><a href='http://www.rompnroll.com/' target="_blank" rel="nofollow">小星星少儿英语培训网</a></span>
        联系电话：400-960-8388
        中国湖南工业职业技术学院，All Rights Reserved
    </div>
    <div class='footer_12'>
        湖南省长沙市岳麓区含浦街道 制作维护：湖南工业职业技术学院<a href="http://www.rompy.cn/" target="_blank">小星星少儿英语培训网</a>

    </div>
    <div class='footer_12'>
        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F1ec2685e5e39954517888913445688e5' type='text/javascript'%3E%3C/script%3E"));
        </script>

        <script type="text/javascript">
            var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
            document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js%3F36d979848f1cd7aa4bbf3883582999b2' type='text/javascript'%3E%3C/script%3E"));
        </script>

    </div>
    <!-- Baidu Button BEGIN -->
    <script type="text/javascript" id="bdshare_js" data="type=slide&amp;img=4&amp;pos=right&amp;uid=6677160" ></script>
    <script type="text/javascript" id="bdshell_js"></script>
    <script type="text/javascript">
        document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date()/3600000);
    </script>
    <!-- Baidu Button END -->
    <!-- 广告位：【漂浮广告】 -->
    <script type="text/javascript">BAIDU_CLB_fillSlot("655974");</script>
    <!-- 广告位：【漂浮】120*120 -->
    <script type="text/javascript">BAIDU_CLB_fillSlot("655979");</script>

</div>
</body>
</html>

</body>
</html>

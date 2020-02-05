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
    <title>悦宝园早教网 - 国内最专业的早教机构网站</title>
    <meta name="keywords" content="悦宝园早教网,早教网,悦宝园" />
    <meta name="description" content="悦宝园旗下的早教机构网站，为广大父母提供最专业最权威的早教知识，让宝宝赢在起点就要来悦宝园早教网。" />
    <meta name="robots" content="index,follow" />
    <link href="static/css/global_1.css" rel="stylesheet" type="text/css" />
    <link href="static/css/home_1.css" rel="stylesheet" type="text/css" />
    <script src="static/js/jquery_1.js" type="text/javascript">

    </script><script src="static/js/flash_1.js" type="text/javascript"></script>
    <!-- 请置于所有广告位代码之前 -->

    <style type="text/css">
        body{
            background:#fff url("static/picture/timg.jpg");
        }
    </style>
</head>
<body >
<div class='header'>
    <div class='logo'><a  href="index" ><img style="width: 100%;height: 100%;" src="static/picture/logo_3.png" /></a></div>
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
<div class='main'>
    <!--	<div class="a96"><script type="text/javascript">BAIDU_CLB_fillSlot("727415");</script></div>-->
    <div class="a96"><!-- 广告位：jiameng -->
        <script type="text/javascript">BAIDU_CLB_fillSlot("1129911");</script></div>
    <div class='main_left'>
        <div class='main_left_1'>
            <div class='main_top_pic'>
                <div class="flash">
                    <div id="fade_focus">
                        <img src="static/picture/sheying_1.jpg"  alt="“悦宝园”杯全国宝贝摄影大赛“育儿知识”活动精彩回顾"/>
                        <ul style="display:none;">
                            <li>
                                <a href="http://zaojiao.rompy.cn/zhishi/1665.html" target='_blank' title="“悦宝园”杯全国宝贝摄影大赛“育儿知识”活动精彩回顾">
                                    <img src="static/picture/sheying_1.jpg"  alt="“悦宝园”杯全国宝贝摄影大赛“育儿知识”活动精彩回顾"/>
                                </a>
                            </li>
                            <li>
                                <a href="http://zaojiao.rompy.cn/zhishi/1657.html" target='_blank' title="悦宝园杯摄影大赛微博分赛场最新消息">
                                    <img src="static/picture/syds_1.jpg"  alt="悦宝园杯摄影大赛微博分赛场最新消息"/>
                                </a>
                            </li>
                            <li>
                                <a href="http://zaojiao.rompy.cn/zhishi/1653.html" target='_blank' title="宝宝成长，有哪些关键期？">
                                    <img src="static/picture/zjc_1.jpg"  alt="宝宝成长，有哪些关键期？"/>
                                </a>
                            </li>
                            <li>
                                <a href="http://zaojiao.rompy.cn/zhishi/1652.html" target='_blank' title="早教，父母应注意什么？">
                                    <img src="static/picture/zaojia_1.jpg"  alt="早教，父母应注意什么？"/>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <script type="text/javascript">try{forum_swf();}catch(e){}</script>				</div>
            </div>
            <div class='main_top_info'>
                <div class='main_top_info_content'>
                    <c:forEach items="${tops}" var="content" begin="0" end="0">
                        <div class="title">
                            <a href="toCommonContent?id=${content.id}" class="yahei" target="_blank">
                                ${content.title}
                            </a>
                        </div>
                    </c:forEach>

                    <ul>
                        <c:forEach items="${tops}" var="content" begin="0" end="3">
                            <li><a href='toCommonContent?id=${content.id}'  target="_blank" title="${content.title}" >${content.title}</a></li>
                        </c:forEach>
                        <div class="clear"></div>
                    </ul>
                    <c:forEach items="${tops}" var="content" begin="5" end="5">
                        <div class="title">
                            <a href="toCommonContent?id=${content.id}" class="yahei" target="_blank">
                                    ${content.title}
                            </a>
                        </div>
                    </c:forEach>
                    <ul>
                        <c:forEach items="${tops}" var="content" begin="6" end="9">
                            <li><a href='toCommonContent?id=${content.id}'  target="_blank" title="${content.title}" >${content.title}</a></li>
                        </c:forEach>
                        <div class="clear"></div>
                    </ul>
                </div>
            </div>
            <div class='clear'></div>
        </div>
        <!--main_left_1 end-->
        <div class='main_left_2'>
            <div class="block pos1">
                <div class='block_top'>
                    <div class="title">英语知识</div>
                    <a href='zhishi'>MORE >></a>

                </div>
                <div class='clear'></div>
                <div class='block_main'>
                    <div class='imgblock'>
                        <h3><a href="toCommonContent?id=16">少儿英语学习的最佳年龄？</a></h3>
                        <a href="toCommonContent?id=16"><img src="static/picture/zaojiao_1.jpg" width="115" height="85" /></a>
                        <p><a href="toCommonContent?id=16">英语学习最佳的年龄段是什么时候？怎么让孩子在学习英语时，既轻松又没有压力，还能应用到生活......[详细]</a></p>
                        <div class="clear"></div>
                    </div>
                    <ul>
                        <c:forEach items="${tops}" var="content" begin="9" end="13">
                            <li><a href="toCommonContent?id=${content.id}">${content.title}</a></li>
                        </c:forEach>
                    </ul><div class='clear'></div>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block pos2">
                <div class='block_top'>
                    <div class="title">英语课程</div>
                    <a href='kecheng'>MORE >></a>
                </div>
                <div class='clear'></div>
                <div class='block_main'>
                    <div class='imgblock'>
                        <h3><a href="http://zaojiao.rompy.cn/kecheng/72.html">英语幼儿课程：亲亲宝贝 Babies （3-12个月）</a></h3>
                        <a href="http://zaojiao.rompy.cn/kecheng/72.html"><img src="static/picture/weibiaoti-2_1.jpg" width="115" height="85" /></a>
                        <p><a href="http://zaojiao.rompy.cn/kecheng/72.html">适合年龄段：3至12个月，不会走路的宝宝。
                            通过游戏，歌曲，开发宝宝的......[详细]</a></p>
                        <div class="clear"></div>
                    </div>
                    <ul>
                        <li><a href="http://zaojiao.rompy.cn/kecheng/149.html">早教课程：活力宝贝 Twos(2-3</a></li>
                        <li><a href="http://zaojiao.rompy.cn/kecheng/73.html">早教课程：淘乐宝贝 Toddlers</a></li>
                        <li><a href="http://zaojiao.rompy.cn/kecheng/74.html">早教课程：摇摆韵律1 Tumble </a></li>
                        <li><a href="http://zaojiao.rompy.cn/kecheng/75.html">早教课程：跃动宝贝 Runners </a></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block pos3">
                <div class='block_top'>
                    <div class="title">早教音乐</div>
                    <a href='/yinyue/'>MORE >></a>
                </div>
                <div class='clear'></div>
                <div class='block_main'>
                    <div class='imgblock'>
                        <h3><a href="http://zaojiao.rompy.cn/yinyue/990.html">一岁宝宝早教音乐</a></h3>
                        <a href="http://zaojiao.rompy.cn/yinyue/990.html"><img src="static/picture/yisuiyinyue_1.jpg" width="115" height="85" /></a>
                        <p><a href="http://zaojiao.rompy.cn/yinyue/990.html">&nbsp;一岁的宝宝进入了幼儿期，和婴儿期说再见了，一岁的宝宝已经断奶或......[详细]</a></p>
                        <div class="clear"></div>
                    </div>
                    <ul>
                        <li><a href="http://zaojiao.rompy.cn/yinyue/46.html">4-6个月早教音乐</a></li>
                        <li><a href="http://zaojiao.rompy.cn/yinyue/1458.html">15个月宝宝适合听的早教音乐</a></li>
                        <li><a href="http://zaojiao.rompy.cn/yinyue/49.html">自然之音幼儿早教音乐</a></li>
                        <li><a href="http://zaojiao.rompy.cn/yinyue/1398.html">早教音乐推荐 宝宝的异想世界</a></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
            <div class="block pos4">
                <div class='block_top'>
                    <div class="title">英语视频</div>
                    <a href='shipin'>MORE >></a>
                </div>
                <div class='clear'></div>
                <div class='block_main'>
                    <div class='imgblock'>
                        <h3><a href="http://zaojiao.rompy.cn/shipin/1212.html">早教视频英文字母歌</a></h3>
                        <a href="http://zaojiao.rompy.cn/shipin/1212.html"><img src="static/picture/yingyu_1.jpg" width="115" height="85" /></a>
                        <p><a href="http://zaojiao.rompy.cn/shipin/1212.html">早教是现在每一个家庭都非常重视的事情。从小让宝宝开始学习英语更是很多父母的......[详细]</a></p>
                        <div class="clear"></div>
                    </div>
                    <ul>
                        <li><a href="http://zaojiao.rompy.cn/shipin/1362.html">韩国卡通早教动画之气球</a></li>
                        <li><a href="http://zaojiao.rompy.cn/shipin/124.html">儿童早教趣味识字方法</a></li>
                        <li><a href="http://zaojiao.rompy.cn/shipin/265.html">5岁儿童早教视频</a></li>
                        <li><a href="http://zaojiao.rompy.cn/shipin/1193.html">两岁宝宝适合看的早教视频</a></li>
                    </ul>
                </div>
                <div class="clear"></div>
            </div>
            <div class="clear"></div>
        </div><!--main_left_2 end-->
    </div><!--main_left end-->
    <div class='main_right'>
            <div class='main_right_top'>
            小星星英语知识排行
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

    </div><!-- main_right end-->	<div class='three_ad2'>
    <div class='three_ad_1'>
        <div class="title"><a href="http://zaojiao.rompy.cn/kecheng/72.html" target="_blank" title="3-12个月早教课程：亲亲宝贝 Babies">3-12个月英语课程：亲亲宝贝 Babies</a></div>
        <div class='three_ad1_content'>
            <a href="http://zaojiao.rompy.cn/kecheng/72.html"><img src="static/picture/kecheng3_1.jpg" width="115" height="85" /></a>
            <p>适合年龄段：1至2年，不会走路的宝宝。
                通过游戏，歌曲，开发宝宝的视觉和听觉能力。通过利用各式体操器材，增强他们颈部、背部和四肢的力量，从而增强宝宝的身体协调性的发育。通过婴幼儿瑜珈和抚触，在婴儿脑发育的关键期给脑细胞和神经系统以适宜的刺激，从而促进生长及智能发育，同时还能增强家长和孩子间的交流，有助于亲子关系的形成。课程设有父母交流时间，对宝宝成长的各个方面的问题进行探讨，让家长分享在此阶段如何协助宝宝成长的心得体会。
                Dr Meyerhoff：
                亲亲宝贝的适龄幼儿都是非常好奇的学习者。他们能够慢慢地控制自己的身体，尝试着用手去碰触他看到的东西。悦宝园的课程通过游戏中的声音与光线，引导幼儿通过自己亲身的尝试使这种认知能力加强；通过各种新奇的课程内容（比如追逐手电照射在地上的光圈），增强他们对周围世界不断地探索的兴趣，让宝宝对周围的一切都更...</p>
        </div>
    </div>
    <div class='three_ad_2'>
        <div class="title"><a href="http://zaojiao.rompy.cn/kecheng/73.html" target="_blank" title="10-18个月早教课程：淘乐宝贝 Toddlers">10-18个月英语课程：淘乐宝贝 Toddlers</a></div>
        <div class='three_ad1_content2'>
            <a href="http://zaojiao.rompy.cn/kecheng/73.html"><img src="static/picture/kengcheng_1.jpg" width="115" height="85" /></a>
            <p>适合年龄段：10至18个月，能扶东西行走以及刚学会走路的宝宝。
                软性的体操器械和舒适的地板是10 到18 个月的宝宝玩耍的理想场所。课程通过游戏，音乐和阅读，培养孩子的互动交流能力。随着宝宝活动空间的增大，多彩的课堂活动能帮助宝宝渡过行走敏感期。通过器械和玩具，增强宝宝的身体协调性、提高行走的能力。场地中的运动器械摆放位置适合宝宝各自使用并玩耍，从而达到锻炼宝宝平衡、攀爬及空间感知的能力。课程中，宝宝会在“充气滚筒”上和“圆圈时间”内跟老师互动，做生动有趣的游戏，并在他们最喜爱的“泡泡舞会”中尽情玩耍。
                Dr Meyerhoff：
                淘乐宝贝的适龄儿童正处在刚刚学会走路的阶段，从爬行到能够靠自己的双脚直立行走对宝宝而言无异于获得了一次新的生命。宝宝在不会走的时候想要一个东西或对一个地方充满好奇的时候大多需要父母的帮助才能达成自己的目标，这对宝宝向...</p>
        </div>
    </div>
    <div class='three_ad_3'>
        <div class="title"><a href="http://zaojiao.rompy.cn/kecheng/74.html" target="_blank" title="10-24个月早教课程：摇摆韵律1 Tumble Tunes 1">10-24个月英语课程：摇摆韵律1 Tumble Tunes 1</a></div>
        <div class='three_ad1_content'>
            <a href="http://zaojiao.rompy.cn/kecheng/74.html"><img src="static/picture/yaobai_1.jpg" width="115" height="85" /></a>
            <p>适合年龄段：10至24个月的幼儿。
                节奏和韵律是我们关注的音乐特性。乐器和歌曲不仅能够带给孩子对音乐的感知和认识，还能够培养孩子的身体意识、运动意识，以及建立在运动功能之上的感知能力。更重要的是我们认为欣赏音乐的同时，孩子能够培养身体的大运动机能，例如踏步和行走。课程全部选择适合宝宝身心发展的多种风格歌曲。老师带领宝宝开展多种生动有趣的音乐和韵律活动。
                Dr Meyerhoff：
                音乐是一种可以让人愉悦的语言，是一种人人都可以触及的内心的学习，每个孩子都具备音乐智能。大量的研究表明，音乐可以有效的提升孩子的专注力，相对于一般孩子不足10分钟的专注力，长期听音乐的孩子的专注力可以提升接近4倍。针对10~24个月的幼儿，相对于音高他们对节奏更加敏感。所以摇摆韵律1通过丰富的节奏来激发孩子感知能力的发育。并且通过音乐来有效的促进幼儿的语言能力发展，激...</p>
        </div>
    </div>

</div>

    <div class="ft_key">

    </div>	<div class='clear'></div>
</div><!-- main end-->
<div class='bottom'></div>

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

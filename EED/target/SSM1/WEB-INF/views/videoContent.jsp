<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/26 0026
  Time: 12:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>如何恰当的激发孩子的学习潜能 - 悦宝园早教网</title>
    <meta name="keywords" content="激发孩子学习潜能,如何恰当的激发孩子的学习潜能" />
    <meta name="description" content="学习压力过大，可能造成孩子的厌学情绪，甚至可能压垮孩子；但是，一点儿压力没有也是不行的，那样孩子很容易因失去动力而放任自流。繁重单调的课业负担，一方面造成孩子精神长久地处于紧张状态中，一方面也导致他们对学习越来越不在意、麻木甚至产生厌烦情绪..." />
    <meta name="robots" content="index,follow" />
    <link href="static/css/global_1.css" rel="stylesheet" type="text/css" /><link href="static/css/zaojiao.css" rel="stylesheet" type="text/css" />
    <script src="static/js/jquery_1.js" type="text/javascript"></script>
    <link href="static/css/video-js.min.css" rel="stylesheet">
    <style type="text/css">
        body{
            background-image: url("static/picture/timg.jpg");
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
        <div class="position"><a href="http://zaojiao.rompy.cn/">首页</a>  &gt; <a href="http://zaojiao.rompy.cn/zhishi/">早教知识</a> &gt;${content.title}</div>
        <div class="main_left_content">
            <h1>${content.title}</h1>
            <div class='add_time'>
                加入时间：${content.createTime}  来源：<a style="margin-left:0;" href="http://www.rompy.cn/" target="_blank" title="${content.fromName}" >${content.fromName}</a>/<a  style="margin-left:0;" href="http://zaojiao.rompy.cn/" title="早教网" >早教网</a>
            </div>
            <div class='content'>
                ${content.text}
            </div>
            <video id="my-video" class="video-js" controls preload="auto" width="960" height="400"
                   poster="m.jpg" data-setup="{}">
                <source src="static/video/${content.urlContext}" type="video/mp4">

                <p class="vjs-no-js"> To view this video please enable JavaScript, and consider upgrading to a web browser that
                    <a href="http://videojs.com/html5-video-support/" target="_blank">supports HTML5 video</a> </p>
            </video>
            <script src="static/js/video.min.js"></script>
            <script src="http://vjs.zencdn.net/5.19/lang/zh-CN.js"></script>
            <script type="text/javascript">
                var myPlayer = videojs('my-video');
                videojs("my-video").ready(function(){
                    var myPlayer = this;
                    myPlayer.play();
                });

            </script>

            <div class="lpn">
                <div class="lpre"><a href="http://zaojiao.rompy.cn/zhishi/1242.html">上一篇：家长要不断的学习才能更好的培养孩子</a></div> 					<div class="lnext"><a href="http://zaojiao.rompy.cn/zhishi/1244.html">下一篇：1—2岁宝宝认知能力六大成长</a></div> 				</div>
            <div class="similer">
                <ul>
                    <li class="title">相关文章</li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/817.html" target="_blank">如何激发宝宝的美术天赋</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/231.html" target="_blank">父母如何激发孩子的观察热情</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/1065.html" target="_blank">早教可以激发孩子的绘画天赋</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/676.html" target="_blank">如何巧妙激发2周宝宝的好奇心</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/924.html" target="_blank">激发宝宝数学自我提升的能力</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/1544.html" target="_blank">五个方法激发宝宝对音乐的兴趣</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/1228.html" target="_blank">激发宝宝潜能的正确方法</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/425.html" target="_blank">激发孩子绘画兴趣的技巧介绍</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/278.html" target="_blank">如何激发宝宝涂鸦兴趣</a>

                    </li>
                    <li>
                        <a href="http://zaojiao.rompy.cn/zhishi/1413.html" target="_blank">如何激发孩子学武术的兴趣</a>

                    </li>
                </ul>
            </div>
        </div>

    </div>
    <div class='main_right'>
        <div class='main_right_top'>
            早教网知识排行
        </div>
        <div class='main_right_top10'>
            <div class='main_right_top10_1'>
                <a href='http://zaojiao.rompy.cn/zhishi/1267.html'><img src='static/picture/yishi_1.jpg' width='133' height='80'/></a>
                <div>
                    <a href='http://zaojiao.rompy.cn/zhishi/1267.html'><b>正确引导宝宝自主</b></a>
                    <a href='http://zaojiao.rompy.cn/zhishi/1267.html'>三到六岁的小孩子已经拥有了一定......[详细]</a>
                </div>

            </div>
            <div class='main_right_top10_2'>
                <div class='main_right_top10_page'>
                    &nbsp;
                </div>
                <div class='main_right_top10_content'>
                    <a href='http://zaojiao.rompy.cn/zhishi/1243.html'>如何恰当的激发孩子的学习潜能</a>
                    <a href='http://zaojiao.rompy.cn/zhishi/1247.html'>3个月婴儿有哪些早教游戏？</a>
                    <a href='http://zaojiao.rompy.cn/zhishi/1253.html'>亲近大自然，培养宝宝的自然智能</a>
                    <a href='http://zaojiao.rompy.cn/zhishi/1242.html'>家长要不断的学习才能更好的培养孩�</a>
                    <a href='http://zaojiao.rompy.cn/zhishi/984.html'>针对不同年龄段孩子的早教问题</a>
                    <a href='http://zaojiao.rompy.cn/zhishi/985.html'>涂鸦能够有效地增强宝宝的想象力</a>
                    <a href='http://zaojiao.rompy.cn/zhishi/989.html'>训练小孩儿大小便有招术</a>
                    <a href='http://zaojiao.rompy.cn/zhishi/995.html'>父母对孩子的早教需注意哪些？</a>
                    <a href="http://zaojiao.rompy.cn/zhishi/998.html"><span onclick='alert('ss');'> >> MORE </span>培养小孩儿吃饭好习惯</a>
                </div>
            </div>
        </div><!--main_right_top10 end-->
        <div class='main_right_top6_teacher'>
            <a href='http://zaojiao.rompy.cn/zhuanjia/89.html'><img src="static/picture/image008jji_1.jpg" width="81" height='71' /></a>
            <span>Anna老师毕业于美国弗吉尼亚联邦大学教育学士学位。她在悦宝园美国总部任职多年时间，她组织的生日会活动被誉为“最佳生日会”。</span>
        </div>
        <div class='main_right_top6_teacher'>
            <a href='http://zaojiao.rompy.cn/zhuanjia/90.html'><img src="static/picture/image010tzd_1.jpg" width="81" height='71' /></a>
            <span>大家好！我是来自北卡罗莱纳州格林斯伯罗的Megan老师。我毕业于北卡罗来纳州大学专业是公共关系学。</span>
        </div>
        <div class='main_right_top6_teacher'>
            <a href='http://zaojiao.rompy.cn/zhuanjia/91.html'><img src="static/picture/image012ozu_1.jpg" width="81" height='71' /></a>
            <span>大家好！我是来自弗吉尼亚州李士满的Rebecca！我很乐观、幽默并且精力充沛！运动和活力是我人生的信条。</span>
        </div>
        <div class='main_right_top6_teacher'>
            <a href='http://zaojiao.rompy.cn/zhuanjia/95.html'><img src="static/picture/image016ux9_1.jpg" width="81" height='71' /></a>
            <span>我是Laura（劳拉），很高兴来到中国。我于美国朗沃德大学毕业并获得学士学位。在校研究方向为英语作为第二语言教学。</span>
        </div>
        <div class='main_right_top6_teacher'>
            <a href='http://zaojiao.rompy.cn/zhuanjia/96.html'><img src="static/picture/image018qzj_1.jpg" width="81" height='71' /></a>
            <span>大家好！我是美国悦宝园中国区的英语教育与培训指导师Kate！我的专业是儿童早期教育研究。我希望把最好的早教课程带给孩子们。</span>
        </div>
        <div class='main_right_top6_teacher'>
            <a href='http://zaojiao.rompy.cn/zhuanjia/97.html'><img src="static/picture/image020njq_1.jpg" width="81" height='71' /></a>
            <span>大家好我是Jason，我来自北卡罗来纳的威明顿，我一直非常喜欢能与孩子相处的工作，所以在悦宝园我觉得是我最完美的经历。</span>
        </div>
    </div><!-- main_right end-->			<div class="ft_key">
    <ul>
        <li><a href="http://www.rompy.cn/" target="_blank">早教</a></li>
        <li><a href="http://www.rompy.cn/" target="_blank">早教中心</a></li>
        <li><a href="http://jiameng.rompy.cn/" target="_blank">早教机构</a></li>
        <li><a href="http://jiameng.rompy.cn/" target="_blank">早教加盟</a></li>
        <li><a href="http://jiameng.rompy.cn/" target="_blank">婴儿早教加盟</a></li>
        <li><a href="http://jiameng.rompy.cn/" target="_blank">婴幼儿早教中心加盟</a></li>
        <li><a href="http://jiameng.rompy.cn/" target="_blank">早教品牌</a></li>
        <li><a href="http://jiameng.rompy.cn/" target="_blank">早教品牌加盟</a></li>
        <li><a href="http://jiameng.rompy.cn/" target="_blank">早教机构加盟</a></li>
        <li><a href="http://jiameng.rompy.cn/" target="_blank">婴幼儿教育加盟</a></li>
        <li><a href="http://zaojiao.rompy.cn/" target="_blank">早教网</a></li>
        <li><a href="http://zaojiao.rompy.cn/zhishi/" target="_blank">早教知识</a></li>
        <li><a href="http://zaojiao.rompy.cn/yinyue/" target="_blank">早教音乐</a></li>
        <li><a href="http://zaojiao.rompy.cn/shipin/" target="_blank">早教视频</a></li>
        <li><a href="http://zaojiao.rompy.cn/kecheng/" target="_blank">早教课程</a></li>
    </ul>
</div>	<div class="clear"></div>
</div>
<div class="bottom"></div>
<div class='footer'>
    <div class='about'>
        <a href='http://www.rompy.cn/rompycenter/Contact.shtml' target="_blank" >联系我们</a>
        <a href='http://special.zhaopin.com/bj/2011/rby123107/index.htm' target="_blank"  rel="nofollow">招聘信息</a>
        <a href='http://www.rompy.cn/rompycenter/FriendLink.shtml' target="_blank" >友情链接</a>
        <a href='http://www.rompy.cn/rompycenter/rompyAudition.shtml' target="_blank"  rel="nofollow">免费试听</a>
        <a href='http://www.rompy.cn/role/webkefu.aspx' target="_blank" rel="nofollow">在线客服</a>
    </div>
    <div class='footer_12'>
        <span class='footer_14'><a href='http://www.rompnroll.com/' target="_blank" rel="nofollow">美国总部网站</a></span>
        联系电话：400-0789-080
        北京睿优铭管理咨询有限公司，All Rights Reserved
    </div>
    <div class='footer_12'>
        京ICP备10018905号 京公网安备110108400909号 制作维护：美国<a href="http://www.rompy.cn/" target="_blank">悦宝园</a>（中国区）总部

    </div>
    <div class='footer_12'>
        本站域名:<a href="http://www.rompy.cn/" target="_blank">www.rompy.cn</a>
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
<div class="load" id="load"></div>
<div class="pop" id="clewbox"></div>

</body>
</html>

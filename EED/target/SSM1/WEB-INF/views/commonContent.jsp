<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <%--视频--%>
    <link href="static/css/video-js.min.css" rel="stylesheet">
    <style type="text/css">
        body{
            background-image: url("static/picture/timg.jpg");
        }
    </style>
    <%--音频--%>
    <link rel="stylesheet" type="text/css" href="static/css/musiccss.css">
    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="static/js/TweenMax.min.js"></script>
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
            <c:if test="${contentType==1}">
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
            </c:if>

            <c:if test="${contentType==2}">
                <div class="player">
                    <div class="player__bar">
                        <div class="player__album">
                            <div class="player__albumImg active-song"
                                 data-author="音频"
                                 data-song="Location"
                                 data data-src="static/music/${content.urlContext}" style="background-image: url(static/images/a1.png)"> </div>
                            <div class="player__albumImg"
                                 data-author="Khalid"
                                 data-song="Angels"
                                 data data-src="http://music.dawnfoxes.com/_fxs_/_upls_/_sngs_/USA/khalid-angels.mp3" style="background-image: url(img/a1.png)"> </div>
                        </div>
                        <div class="player__controls">
                            <div class="player__prev">
                                <svg class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                                    <path d="M26.695 34.434v31.132L54.5 49.998z"/>
                                    <path d="M24.07 34.434v31.132c0 2.018 2.222 3.234 3.95 2.267l27.804-15.568c1.706-.955 1.707-3.578 0-4.533L28.02 32.168c-2.957-1.655-5.604 2.88-2.649 4.533l27.805 15.564v-4.533L25.371 63.3l3.95 2.267V34.435c-.001-3.387-5.251-3.387-5.251-.001z"/>
                                    <g>
                                        <path d="M55.5 34.434v31.132l27.805-15.568z"/>
                                        <path d="M52.875 34.434v31.132c0 2.018 2.222 3.234 3.949 2.267 9.27-5.189 18.537-10.379 27.805-15.568 1.705-.955 1.705-3.578 0-4.533L56.824 32.168c-2.957-1.655-5.604 2.88-2.648 4.533l27.803 15.564v-4.533L54.176 63.3l3.949 2.267V34.435c0-3.387-5.25-3.387-5.25-.001z"/>
                                    </g>
                                </svg>
                            </div>
                            <div class="player__play">
                                <svg class="icon play" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 64 64">
                                    <path d="M51.109 30.335l-36-24A2 2 0 0 0 12 8v48a2.003 2.003 0 0 0 2 2c.388 0 .775-.113 1.109-.336l36-24a2 2 0 0 0 0-3.329z"/>
                                </svg>
                                <svg class="icon pause" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                                    <path d="M22.537 8.046h17.791c1.104 0 2.003.898 2.003 1.993v79.912a2.005 2.005 0 0 1-2.003 2.003h-17.79a2.005 2.005 0 0 1-2.003-2.003V10.04c0-1.095.898-1.993 2.002-1.993zM59.672 8.046h17.8c1.095 0 1.993.898 1.993 1.993v79.912a2.003 2.003 0 0 1-1.993 2.003h-17.8a1.997 1.997 0 0 1-1.993-2.003V10.04c0-1.095.889-1.993 1.993-1.993z"/>
                                </svg>
                            </div>
                            <div class="player__next">
                                <svg class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 100 100">
                                    <path d="M26.695 34.434v31.132L54.5 49.998z"/>
                                    <path d="M24.07 34.434v31.132c0 2.018 2.222 3.234 3.95 2.267l27.804-15.568c1.706-.955 1.707-3.578 0-4.533L28.02 32.168c-2.957-1.655-5.604 2.88-2.649 4.533l27.805 15.564v-4.533L25.371 63.3l3.95 2.267V34.435c-.001-3.387-5.251-3.387-5.251-.001z"/>
                                    <g>
                                        <path d="M55.5 34.434v31.132l27.805-15.568z"/>
                                        <path d="M52.875 34.434v31.132c0 2.018 2.222 3.234 3.949 2.267 9.27-5.189 18.537-10.379 27.805-15.568 1.705-.955 1.705-3.578 0-4.533L56.824 32.168c-2.957-1.655-5.604 2.88-2.648 4.533l27.803 15.564v-4.533L54.176 63.3l3.949 2.267V34.435c0-3.387-5.25-3.387-5.25-.001z"/>
                                    </g>
                                </svg>
                            </div>
                        </div>
                    </div>
                    <div class="player__timeline">
                        <p class="player__author"></p>
                        <p class="player__song"></p>
                        <div class="player__timelineBar">
                            <div id="playhead"></div>
                        </div>
                    </div>
                </div>

                <script>
                    $(document).ready(function () {
                        var audioElement = document.createElement('audio');
                        audioElement.setAttribute('src', $('.active-song').attr('data-src'));

                        var tl = new TimelineMax();
                        tl.to('.player__albumImg', 3, {
                            rotation: '360deg',
                            repeat: -1,
                            ease: Power0.easeNone
                        }, '-=0.2');
                        tl.pause();

                        $('.player__play').click(function () {

                            if ($('.player').hasClass('play')) {
                                $('.player').removeClass('play');
                                audioElement.pause();
                                TweenMax.to('.player__albumImg', 0.2, {
                                    scale: 1,
                                    ease: Power0.easeNone
                                })
                                tl.pause();
                            } else {
                                $('.player').addClass('play');
                                audioElement.play();
                                TweenMax.to('.player__albumImg', 0.2, {
                                    scale: 1.1,
                                    ease: Power0.easeNone
                                })
                                tl.resume();
                            }

                        });


                        var playhead = document.getElementById("playhead");
                        audioElement.addEventListener("timeupdate", function () {
                            var duration = this.duration;
                            var currentTime = this.currentTime;
                            var percentage = (currentTime / duration) * 100;
                            playhead.style.width = percentage * 4 + 'px';
                        });

                        function updateInfo() {
                            $('.player__author').text($('.active-song').attr('data-author'));
                            $('.player__song').text($('.active-song').attr('data-song'));
                        }
                        updateInfo();

                        $('.player__next').click(function () {
                            if ($('.player .player__albumImg.active-song').is(':last-child')) {
                                $('.player__albumImg.active-song').removeClass('active-song');
                                $('.player .player__albumImg:first-child').addClass('active-song');
                                audioElement.addEventListener("timeupdate", function () {
                                    var duration = this.duration;
                                    var currentTime = this.currentTime;
                                    var percentage = (currentTime / duration) * 100;
                                    playhead.style.width = percentage * 4 + 'px';
                                });
                            } else {
                                $('.player__albumImg.active-song').removeClass('active-song').next().addClass('active-song');
                                audioElement.addEventListener("timeupdate", function () {
                                    var duration = this.duration;
                                    var currentTime = this.currentTime;
                                    var percentage = (currentTime / duration) * 100;
                                    playhead.style.width = percentage + '%';
                                });
                            }
                            updateInfo();
                            audioElement.setAttribute('src', $('.active-song').attr('data-src'));
                            audioElement.play();
                        });

                        $('.player__prev').click(function () {
                            if ($('.player .player__albumImg.active-song').is(':first-child')) {
                                $('.player__albumImg.active-song').removeClass('active-song');
                                $('.player .player__albumImg:last-child').addClass('active-song');
                                audioElement.addEventListener("timeupdate", function () {
                                    var duration = this.duration;
                                    var currentTime = this.currentTime;
                                    var percentage = (currentTime / duration) * 100;
                                    playhead.style.width = percentage * 4 + 'px';
                                });
                            } else {
                                $('.player__albumImg.active-song').removeClass('active-song').prev().addClass('active-song');
                                audioElement.addEventListener("timeupdate", function () {
                                    var duration = this.duration;
                                    var currentTime = this.currentTime;
                                    var percentage = (currentTime / duration) * 100;
                                    playhead.style.width = percentage + 'px';
                                });
                            }
                            updateInfo();
                            audioElement.setAttribute('src', $('.active-song').attr('data-src'));
                            audioElement.play();
                        });

                    });
                </script>
            </c:if>


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
        <a href='toMain' target="_blank" >后台管理</a>
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
<div class="load" id="load"></div>
<div class="pop" id="clewbox"></div>

</body>
</html>

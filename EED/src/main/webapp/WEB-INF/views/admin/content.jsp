<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/26 0026
  Time: 18:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title>My JSP 'table.jsp' starting page</title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
    <meta http-equiv="description" content="This is my page">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Bootstrap Styles-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FontAwesome Styles-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
    <!-- Morris Chart Styles-->

    <!-- Custom Styles-->
    <link href="assets/css/custom-styles.css" rel="stylesheet" />
    <!-- Google Fonts-->
    <!--    <link href='https://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
     -->
    <!-- TABLE STYLES-->
    <link href="assets/js/dataTables/dataTables.bootstrap.css" rel="stylesheet" />
</head>

<body>
<div id="wrapper">
    <nav class="navbar navbar-default top-navbar" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.html"><i class="fa fa-gear"></i> <strong>后台管理</strong></a>
        </div>

        <ul class="nav navbar-top-links navbar-right">



            <!-- 用户管理 -->
            <li class="dropdown">
                <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">
                    <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                </a>
                <ul class="dropdown-menu dropdown-user">
                    <li><a href="#"><i class="fa fa-user fa-fw"></i> 用户信息</a>
                    </li>
                    <li><a href="#"><i class="fa fa-gear fa-fw"></i> 设置</a>
                    </li>
                    <li class="divider"></li>
                    <li><a href="loginout"><i class="fa fa-sign-out fa-fw"></i> 注销</a>
                    </li>
                </ul>
                <!-- /.dropdown-user -->
            </li>
            <!-- /.dropdown -->
        </ul>
    </nav>
    <!--左边栏菜单-->
    <nav class="navbar-default navbar-side" role="navigation">
        <div id="sideNav" href=""><i class="fa fa-caret-right"></i></div>
        <div class="sidebar-collapse">
            <ul class="nav" id="main-menu">

                <li>
                    <a href="toContent"><i class="fa fa-user-md"></i> 文章管理</a>
                </li>

                <li>
                    <a href="toaddContent"><i class="fa fa-user-md"></i> 文章添加</a>
                </li>

                <li>
                    <a href="toType"><i class="fa fa-user-md"></i> 文章类别管理</a>
                </li>

                <li>
                    <a href="toAddType"><i class="fa fa-user-md"></i> 文章类别添加</a>
                </li>

                <li>
                    <a href="tolaiyuan"><i class="fa fa-user-md"></i> 文章来源管理</a>
                </li>

                <li>
                    <a href="toaddLaiyuan"><i class="fa fa-user-md"></i> 文章来源添加</a>
                </li>

                <li>
                    <a href="index"><i class="fa fa-edit"></i> 返回首页 </a>
                </li>

            </ul>

        </div>

    </nav>

    <!-- 表格  -->
    <div id="page-wrapper" >
        <div id="page-inner">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="page-header">
                        文章管理 <small>文章模式</small>
                    </h1>
                </div>
            </div>
            <!-- /. ROW  -->

            <div class="row">
                <div class="col-md-12">
                    <!-- Advanced Tables -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            表单信息
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                                    <thead>
                                    <tr>
                                        <th>文章编号</th>
                                        <th>来源</th>
                                        <th>类型</th>
                                        <th>文章标题</th>
                                        <th>创建时间</th>
                                        <th>操作</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <c:forEach items="${contents}" var="content">
                                        <tr>
                                            <td>${content.id}</td>
                                            <td>${content.fromName}</td>
                                            <td>${content.typeName}</td>
                                            <td>${content.title}</td>
                                            <td>${content.createTime}</td>
                                            <td><a href="deleteOne?id=${content.id}" onclick = ' return confirm("确认要删除吗？"); '>删除</a>&nbsp;&nbsp;
                                                <a href="updateOne?id=${content.id}">修改</a></td>
                                        </tr>
                                    </c:forEach>


                                    </tbody>
                                </table>
                                <div align="right">
                                    <ul class="pagination">
                                        <li><a href="toPostManagerByBoardId?id=${id}&curpage=${pager.curPage-1}">&laquo;</a></li>
                                        <c:forEach var="ss" begin="1" end="${pager.allPage}" varStatus="index">
                                            <li><a href="toPostManagerByBoardId?id=${id}&curpage=${index.index}" >${index.index}</a></li>
                                        </c:forEach>
                                        <li><a href="toPostManagerByBoardId?id=${id}&curpage=${pager.curPage+1}">&raquo;</a></li>

                                    </ul>
                                </div>
                                <center>
                                    <input type="button" name="返回" value="返回" class="btn" onclick="window.location.href='toBoardManager'">
                                </center>
                            </div>

                        </div>
                    </div>
                    <!--End Advanced Tables -->
                </div>
            </div>

        </div>
    </div>
</div>
<!-- /. PAGE WRAPPER  -->
<!-- /. WRAPPER  -->
<!-- JS Scripts-->
<!-- jQuery Js -->
<script src="assets/js/jquery-1.10.2.js"></script>
<!-- Bootstrap Js -->
<script src="assets/js/bootstrap.min.js"></script>
<!-- Metis Menu Js -->
<script src="assets/js/jquery.metisMenu.js"></script>
<!-- DATA TABLE SCRIPTS -->
<script src="assets/js/dataTables/jquery.dataTables.js"></script>
<script src="assets/js/dataTables/dataTables.bootstrap.js"></script>
<!-- <script>
     $(document).ready(function () {
         $('#dataTables-example').dataTable();
     });
</script>-->
<!-- Custom Js -->
<script src="assets/js/custom-scripts.js"></script>

</body>
</html>

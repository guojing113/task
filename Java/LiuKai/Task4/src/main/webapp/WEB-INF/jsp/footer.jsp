<!doctype html>
<%@ page language="java" contentType="text/html; charset=utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles-extras" prefix="tilesx" %>

<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
%>
<html>
<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>无标题文档</title>
    <link href="<%=basePath%>/css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <link href="<%=basePath%>/css/bootstrap.css">
    <link href="<%=basePath%>/css/Untitled-3.css" rel="stylesheet" type="text/css">
    <link href="<%=basePath%>/css/Untitled-1base.css" rel="stylesheet" type="text/css">
</head>
<body>

<div class="footer">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-4 col-md-5 col-lg-5 up-1">
                <p><a>技能树-改变你我</a></p>
                <p><a href="#">关于我们 </a>|<a href="#"> 联系我们 </a>|<a href="#"> 合作企业 </a></p>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-5 col-lg-5 up-2">
                <p>旗下网站</p>
                <ul class="list-inline">
                    <li><a href="#">草船云孵化器</a></li>
                    <li><a href="#">最强IT特训营</a><br></li>
                </ul>
                <ul class="list-inline">
                    <li><a href="#">葡萄藤轻游戏</a></li>
                    <li><a href="#">桌游精灵</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-4 col-md-2 col-lg-2 up-3">
                <p>微信公众平台</p>
                <img alt="" src="imges/2524.jpg">
            </div>
        </div>
    </div>
    <div class="container-fluid text-center">
        <p>Copyright &copy; 2015 北京葡萄藤信息技术有限公司 All Rights Reserved | 京ICP备15035574号-1</p>
    </div>
</div>
</body>
<script src="<%=basePath%>/js/jquery.min.js"></script>
<script  src="<%=basePath%>/js/bootstrap.min.js"></script>
</html>

<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/6/9
  Time: 23:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" import="java.util.*" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<div style="width:500px;margin:0px auto;text-align:center">


    <div style="text-align:center;margin-top:40px">

        <form method="post" action="/student">
            <input name="id" value="${object.id}" type="hidden"/>
            <input name="name" placeholder="name" value="${object.name}" type="text">
            <input name="sex" placeholder="性别" value="${object.sex}" type="text" >
            <input name="age" placeholder="年龄" value="${object.age}" type="text">
            <input name="school" placeholder="学校" value="${object.school}" type="text" >
            <input type="hidden" name="_method" value="PUT">
            <input type="submit" value="更新">
        </form>
    </div>
</div>

<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
<!--    <base href="/project_design_war_exploded/">-->
    <meta charset="UTF-8">
    <title>新闻公告管理</title>
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <!--header-->
    <div class="top_wrap">
        <!--top index-->
        <div class="top">
            <span class="welcome">欢迎您，admin！</span>
        </div>
    </div>
    <!--logo and nav-->
    <div class="header_wrap">
        <div class="header">
            <a href="index" class="logo"><img src="images/logo.png" alt="logo"/></a>
            <div class="nav_head">
                <h2>新闻公告管理</h2>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <!--content-->
    <div class="content">
        <div id="main">
            <div id="article">
                <table>
                    <thead>
                    <tr>
                        <td>#</td>
                        <td>标题</td>
                        <td>发布时间</td>
                        <td>操作</td>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach items="${users }" var="u" varStatus="v">
                        <tr>
                            <td>${v.count }</td>
                            <td>${u.name }</td>
                            <td>888</td>
                            <td><a class="btn" href="getuser?uid=${u.id }">详细</a>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <!--footer-->
    <div class="footer">
        <p>Web开发技术——2018级课程设计</p>
    </div>
</body>
</html>
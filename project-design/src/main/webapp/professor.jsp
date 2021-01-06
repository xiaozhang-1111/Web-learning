<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-cmn">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>教授</title>
    <link rel="stylesheet" type="text/css" href="css/global.css"/>
    <link rel="stylesheet" type="text/css" href="css/content.css"/>
</head>
<body>
    <%@include file="/header.jsp"%>
    <!--content-->
    <div class="i_content">
        <div class="adr_wrap">
            <div class="adr">
                <span class="adr_link"><a href="index.jsp">首页</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;<a href="teachers.jsp">师资队伍</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;教授</span>
            </div>
        </div>
        <div class="c_area">
            <div class="left_list">
                <div class="nav_title">师资队伍</div>
                <div class="sidemenu">
                    <ul>
                        <li class="on"><a href="teachers.jsp#professor">教授</a></li>
                        <li><a href="teachers.jsp#a_professor">副教授</a></li>
                        <li><a href="teachers.jsp#lecture">讲师</a></li>
                    </ul>
                </div>
            </div>
            <div class="right_content">
                <div class="con_title">教授</div>
                <div class="con_box">
                    <img class="teacher" src="images/sujm.jpg">
                    <p>苏健民，教授，硕士，硕士生导师，软件工程一级学科带头人，省计算机学会嵌入式专委会委员。主要研究方向：自动控制、信号与信息处理。主持或参加科研、教学项目11项，科研与教学获奖11项，出版教材2部，发表论文32篇。</p>
                    <p>所在学科：软件工程 软件工程（专业学位）</p>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    <%@include file="footer.jsp"%>
    <script type="text/javascript" src="js/jquery-1.11.0.min.js" ></script>
    <script type="text/javascript" src="js/jquery.SuperSlide.2.1.js" ></script>
    <script type="text/javascript" src="js/common.js" ></script>
</body>
</html>
<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-cmn">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>讲师</title>
    <link rel="stylesheet" type="text/css" href="css/global.css"/>
    <link rel="stylesheet" type="text/css" href="css/content.css"/>
</head>
<body>
    <%@include file="/header.jsp"%>
    <!--content-->
    <div class="i_content">
        <div class="adr_wrap">
            <div class="adr">
                <span class="adr_link"><a href="index.jsp">首页</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;<a href="teachers.jsp">师资队伍</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;讲师</span>
            </div>
        </div>
        <div class="c_area">
            <div class="left_list">
                <div class="nav_title">师资队伍</div>
                <div class="sidemenu">
                    <ul>
                        <li><a href="teachers.jsp#professor">教授</a></li>
                        <li><a href="teachers.jsp#a_professor">副教授</a></li>
                        <li class="on"><a href="teachers.jsp#lecture">讲师</a></li>
                    </ul>
                </div>
            </div>
            <div class="right_content">
                <div class="con_title">讲师</div>
                <div class="con_box">
                    <img class="teacher" src="images/wangbo.jpg">
                    <p>王波，讲师，硕士。主要研究方向：计算数学，软件开发。发表学术论文3篇。</p>
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
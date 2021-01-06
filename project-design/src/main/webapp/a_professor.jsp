<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-cmn">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>副教授</title>
    <link rel="stylesheet" type="text/css" href="css/global.css"/>
    <link rel="stylesheet" type="text/css" href="css/content.css"/>
</head>
<body>
    <%@include file="/header.jsp"%>
    <!--content-->
    <div class="i_content">
        <div class="adr_wrap">
            <div class="adr">
                <span class="adr_link"><a href="index.jsp">首页</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;<a href="teachers.jsp">师资队伍</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;副教授</span>
            </div>
        </div>
        <div class="c_area">
            <div class="left_list">
                <div class="nav_title">师资队伍</div>
                <div class="sidemenu">
                    <ul>
                        <li><a href="teachers.jsp#professor">教授</a></li>
                        <li class="on"><a href="teachers.jsp#a_professor">副教授</a></li>
                        <li><a href="teachers.jsp#lecture">讲师</a></li>
                    </ul>
                </div>
            </div>
            <div class="right_content">
                <div class="con_title">副教授</div>
                <div class="con_box">
                    <img class="teacher" src="images/lili.jpg">
                    <p>李莉，博士，副教授，软件工程专业主任，专业教工党支部书记，硕士生导师。主要研究方向：先进软件工程技术、群智能优化、
                        大型分布式计算。主持和参加国家级、省部级各类科学研究项目、教学研究项目10余项，各级各类科研及教学获奖5项，多次获
                        得东北林业大学教学质量优秀奖、教书育人先进个人，获得东北林业大学青年教师授课大赛二等奖，信息与计算机工程学院教师
                        授课精英赛第一名。获得2016年东北林业大学“我最喜爱的十佳教师”称号。主持重点课程、精品在线课程、线上线下建设课程
                        各1门。拥有专利权3项。在国内外核心期刊及国际学术会议上发表学术论文 10余篇，编写教材3部。美国University of
                        California Riverside访问学者。
                    </p>
                    <p>所在学科：软件工程，软件工程（专业学位）</p>
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
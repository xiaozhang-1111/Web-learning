<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-cmn">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>创新实验室</title>
    <link rel="stylesheet" type="text/css" href="css/global.css"/>
    <link rel="stylesheet" type="text/css" href="css/content.css"/>
</head>
<body>
    <%@include file="/header.jsp"%>
    <!--content-->
    <div class="i_content">
        <div class="adr_wrap">
            <div class="adr">
                <span class="adr_link"><a href="index.jsp">首页</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;实验室&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;创新实验室</span>
            </div>
        </div>
        <div class="c_area">
            <div class="left_list">
                <div class="nav_title">实验室</div>
                <div class="sidemenu">
                    <ul>
                        <li class="on"><a href="923.jsp">创新实验室</a></li>
                        <li><a href="925.jsp">移动开发实验室</a></li>
                    </ul>
                </div>
            </div>
            <div class="right_content">
                <div class="con_title">创新实验室</div>
                <div class="con_box">
                    <p>软件工程专业综合实验室，服务于专业的课程实验和创新创业项目，培养学生获得软件项目管理和开发经验，完成系统开发的实习、实训。软件工程专业综合实验室下设软件工程实验室（系统开发实训基地）、嵌入式技术实验室、移动开发实验室和IOS开发实验室。</p>
                    <p>主要完成基于行业标准和技术的Rational统一过程和测试、软件体系结构、面向对象技术与UML、软件需求与分析、软件测试和质量保证、移动开发和IOS开发等课程的实验。同时，依托国家级大型软件企业，建立了校企合作的实习、实训基地。结合企业项目、师资、环境等对学生进行有针对性的工程能力训练，使学生具备综合运用所学知识解决复杂工程问题的能力。</p>
                    <img src="images/shiyanshi.jpg">
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
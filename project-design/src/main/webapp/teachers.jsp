<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-cmn">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>师资队伍</title>
    <link rel="stylesheet" type="text/css" href="css/global.css"/>
    <link rel="stylesheet" type="text/css" href="css/content.css"/>
</head>
<body>
    <%@include file="/header.jsp"%>
    <!--content-->
    <div class="i_content">
        <div class="adr_wrap">
            <div class="adr">
                <span class="adr_link"><a href="index.jsp">首页</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;师资队伍</span>
            </div>
        </div>
        <div class="c_area">
            <div class="left_list">
                <div class="nav_title">师资队伍</div>
                <div class="sidemenu">
                    <ul>
                        <li><a href="teachers.jsp#professor">教授</a></li>
                        <li><a href="teachers.jsp#a_professor">副教授</a></li>
                        <li><a href="teachers.jsp#lecture">讲师</a></li>
                    </ul>
                </div>
            </div>
            <div class="right_content">
                <div class="con_title">师资队伍（详细信息仅以各部分第一位老师为例）</div>
                <div class="con_box" id="professor">
                    <h3>教授</h3><br>
                    <ul class="img-list">
                        <li>
                            <a href="professor.jsp"><img src="images/sujm.jpg"  alt="sujianmin"/><b>苏建民老师</b></a>
                        </li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <hr>
                <div class="con_box" id="a_professor">
                    <h3>副教授</h3><br>
                    <ul class="img-list">
                        <li>
                            <a href="a_professor.jsp"><img src="images/lili.jpg"  alt="lili"/><b>李莉老师</b></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/luosq.png"  alt="luosiqing"/><b>罗嗣卿老师</b></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/liudan.jpg"  alt="liudan"/><b>刘丹老师</b></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/zhangxy.jpg"  alt="zhangxiying"/><b>张锡英老师</b></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/qiuzw.jpg" alt="qiuzhaowen" /><b>邱兆文老师</b></a>
                        </li>
                        <li>
                            <a href="#"><img src="images/zhaoym.jpg"  alt="赵玉茗"/><b>赵玉茗老师</b></a>
                        </li>
                    </ul>
                    <div class="clear"></div>
                </div>
                <hr>
                <div class="con_box" id="lecture">
                    <h3>讲师</h3><br>
                    <ul class="img-list">
                        <li>
                            <a href="lecture.jsp"><img src="images/wangbo.jpg"  alt="wangbo"/><b>王波老师</b></a>
                        </li>
                        <li>
                            <a href="lecture.jsp"><img src="images/liyan.jpg"  alt="liyan"/><b>李琰老师</b></a>
                        </li>
                        <li>
                            <a href="lecture.jsp"><img src="images/shanying.png"  alt="shanying"/><b>单颖老师</b></a>
                        </li>
                        <li>
                            <a href="lecture.jsp"><img src="images/bianjl.jpg"  alt="bianjilong"/><b>边继龙老师</b></a>
                        </li>
                    </ul>
                    <div class="clear"></div>
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
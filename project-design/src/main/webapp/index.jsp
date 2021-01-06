<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-cmn">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <title>软件工程</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/css/bootstrap.min.css"
          integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/global.css"/>
    <link rel="stylesheet" type="text/css" href="css/index.css"/>
</head>
<body>
    <!--header-->
    <%@include file="header.jsp"%>
    <!--banner-->
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="images/xiaoyuan.jpg" class="d-block w-100" alt="xiaoyuan">
            </div>
            <div class="carousel-item">
                <img src="images/zhiyuan.jpg" class="d-block w-100" alt="zhiyuan">
            </div>
            <div class="carousel-item">
                <img src="images/zhulou.jpg" class="d-block w-100" alt="zhulou">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!--content-->
    <div class="content">
        <div class="left_tab">
            <div class="hd">
                <ul><li class="first">风采展示</li><li class="second">其他信息1</li><li class="third">其他信息2</li></ul>
            </div>
            <div class="bd">
                <div class="box">
                    <a href="about1.html" class="more">MORE+</a>
                    <ul class="clearfix">
                        <li><a href="about1.html"><img src="images/xinwen1.jpg" /><h4>第五届中国大学生程序设计竞赛在我校举办</h4><span class="date">2019-10-16</span></a></li>
                        <li><a href="about1.html"><img src="images/xinwen2.png" /><h4>信息学院“知史爱党，知史爱国”演讲比赛圆满落幕</h4><span class="date">2020-12-31</span></a></li>
                        <li><a href="about1.html"><img src="images/xinwen3.jpg" /><h4>信息学院举办第二期辅导员沙龙</h4><span class="date">2020-12-01</span></a></li>
                        <li><a href="about1.html"><img src="images/xinwen4.jpg" /><h4>东林学子在第五届中国高校计算机大赛——团体程序设计天梯赛中获佳绩</h4><span class="date">2020-12-16</span></a></li>
                    </ul>
                </div>
                <div class="box">
                    <a href="" class="more">MORE+</a>
                    <ul class="clearfix">
                        <li><a href=""><img src="https://picsum.photos/227/174?random=1"><h4>标题名称标题名称标题名称标题名称标题名称</h4><span class="date">2021-01-05</span></a></li>
                        <li><a href=""><img src="https://picsum.photos/227/174?random=2"><h4>标题名称标题名称标题名称标题名称标题名称</h4><span class="date">2021-01-05</span></a></li>
                        <li><a href=""><img src="https://picsum.photos/227/174?random=3"><h4>标题名称标题名称标题名称标题名称标题名称</h4><span class="date">2021-01-05</span></a></li>
                        <li><a href=""><img src="https://picsum.photos/227/174?random=4"><h4>标题名称标题名称标题名称标题名称标题名称</h4><span class="date">2021-01-05</span></a></li>
                        <li><a href=""><img src="https://picsum.photos/227/174?random=5"><h4>标题名称标题名称标题名称标题名称标题名称</h4><span class="date">2021-01-05</span></a></li>
                    </ul>
                </div>
                <div class="box">
                    <a href="" class="more">MORE+</a>
                    <ul class="clearfix">
                        <li><a href=""><img src="https://picsum.photos/227/174?random=6"><h4>标题名称标题名称标题名称标题名称标题名称</h4><span class="date">2021-01-05</span></a></li>
                        <li><a href=""><img src="https://picsum.photos/227/174?random=7"><h4>标题名称标题名称标题名称标题名称标题名称</h4><span class="date">2021-01-05</span></a></li>
                        <li><a href=""><img src="https://picsum.photos/227/174?random=8"><h4>标题名称标题名称标题名称标题名称标题名称</h4><span class="date">2021-01-05</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="right_box">
            <!--notice-->
            <div class="notice">
                <div class="n_title">
                    <b>最新通知</b>
                    <a href="notice.html">MORE+</a>
                </div>
                <div class="bd">
                    <ul class="infoList">
                        <li><a href="nDetail.html">通知标题通知标题，通知标题通知标题通知标题通知标题。</a><span class="date">2016-05-11</span></li>
                        <li><a href="nDetail.html">通知标题通知标题，通知标题通知标题通知标题通知标题。</a><span class="date">2016-05-11</span></li>
                        <li><a href="nDetail.html">通知标题通知标题，通知标题通知标题通知标题通知标题。</a><span class="date">2016-05-11</span></li>
                        <li><a href="nDetail.html">通知标题通知标题，通知标题通知标题通知标题通知标题。</a><span class="date">2016-05-11</span></li>
                        <li><a href="nDetail.html">通知标题通知标题，通知标题通知标题通知标题通知标题。</a><span class="date">2016-05-11</span></li>
                    </ul>
                </div>
            </div>
            <!--code-->
            <div class="code">
                <img src="images/xueyuan.jpg" alt="xueyuan"/>
            </div>
        </div>
        <div class="clear"></div>
    </div>
    <!--footer-->
    <%@include file="footer.jsp"%>>
    <script type="text/javascript" src="js/jquery-1.11.0.min.js" ></script>
    <script type="text/javascript" src="js/jquery.SuperSlide.2.1.js" ></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.0/dist/js/bootstrap.min.js"
            integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    <script type="text/javascript" src="js/common.js" ></script>
    <script type="text/javascript">
        //tab切换效果
        $(".left_tab").slide();
        //news滚动效果
        $(".notice").slide({mainCell:".bd ul",autoPage:true,effect:"top",autoPlay:true,vis:3});
    </script>
</body>
</html>

<%@ page pageEncoding="UTF-8" %>
<style>
    /*--------top and header----------*/
    .top_wrap{
        width: 100%; height: 36px; line-height: 36px; background: #001733; color: white; font-size: 14px;
    }
    .top, .header, .footer{
        width: 1100px; margin: 0 auto;
    }
    .top .welcome{
        float: left;
    }
    .top .corner{
        float: right;
    }
    .top .corner a{
        color: white; text-decoration: none;
    }
    .top .corner span{
        display: inline-block; margin: 0 15px;
    }
    .header_wrap{
        background: #002147; height: 95px; font-size: 16px;
    }
    .header .logo{
        float: left; margin-top: 16px; width: 357px;
    }
    .header .logo img {
        width: 360px;
    }
    .header .nav_list{
        float: right;
    }

    /*--------navList----------*/
    .clearfix:after{
        content: "."; display: block; height: 0; clear: both; visibility: hidden;
    }
    .nav{
        position: relative; z-index: 1;
    }
    .nav .nLi{
        float: left; position: relative; display: inline;
    }
    /*.nav .nLi h3{
        float:left;
    }*/
    .nav .nLi h3 a{
        display: block; line-height: 93px; padding: 0 32px; font-size: 16px; font-weight: 500; color: white;
    }
    .nav .sub{
        display: none; width: 170px; left: 0; top: 95px;  position: absolute; background: #0e419c;
    }
    .nav .sub li{
        zoom:1; border-bottom: solid 1px #0c3784; border-top: solid 1px #114ebc;
    }
    .nav .sub a{
        display: block; padding-left: 32px; width: 138px; height: 50px; line-height: 50px; color: #ecf5f9; font-size: 13px; text-decoration: none;
    }
    .nav .sub a:hover{
        color: #fecc01;
    }
    .nav .on h3 a{
        background: #0e419c; color: #ecf5f9; border-top: solid 2px #fdd01c;
    }
</style>

<!--header-->
<div class="top_wrap">
    <!--top index-->
    <div class="top">
        <span class="welcome">欢迎您访问东北林业大学软件工程专业网站！</span>
        <div class="corner">
            <a href="login">管理员登录</a>
        </div>
        <div class="clear"></div>
    </div>
</div>
<!--logo and nav-->
<div class="header_wrap">
    <div class="header">
        <a href="index.jsp" class="logo"><img src="images/logo.png" alt="logo"/></a>
        <div class="nav_list">
            <ul id="nav" class="nav clearfix">
                <li class="nLi" style="display: none;"></li>
                <li class="nLi">
                    <h3><a href="introduce.jsp" style="text-decoration: none">专业介绍</a></h3>
                    <ul class="sub">
                        <li><a href="introduce.jsp">专业简介</a></li>
                        <li><a href="direction.jsp">方向简介</a></li>
                    </ul>
                </li>
                <li class="nLi">
                    <h3><a href="teachers.jsp" style="text-decoration: none">师资队伍</a></h3>
                    <ul class="sub">
                        <li><a href="teachers.jsp#professor">教授</a></li>
                        <li><a href="teachers.jsp#a_professor">副教授</a></li>
                        <li><a href="teachers.jsp#lecture">讲师</a></li>
                    </ul>
                </li>
                <li class="nLi">
                    <h3><a href="923.jsp" style="text-decoration: none">实验室</a></h3>
                    <ul class="sub">
                        <li><a href="923.jsp" style="text-decoration: none">创新实验室</a></li>
                        <li><a href="925.jsp" style="text-decoration: none">移动开发实验室</a></li>
                    </ul>
                </li>
                <li class="nLi">
                    <h3><a href="#" style="text-decoration: none">教育教学</a></h3>
                </li>
                <li class="nLi">
                    <h3><a href="#" style="text-decoration: none">就业指南</a></h3>
                </li>
            </ul>
        </div>
        <div class="clear"></div>
    </div>
</div>

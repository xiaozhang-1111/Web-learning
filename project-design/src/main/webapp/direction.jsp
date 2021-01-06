<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-cmn">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>方向简介</title>
    <link rel="stylesheet" type="text/css" href="css/global.css"/>
    <link rel="stylesheet" type="text/css" href="css/content.css"/>
</head>
<body>
    <%@include file="/header.jsp"%>
    <!--content-->
    <div class="i_content">
        <div class="adr_wrap">
            <div class="adr">
                <span class="adr_link"><a href="index.jsp">首页</a>&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;专业介绍&nbsp;&nbsp;&nbsp;>&nbsp;&nbsp;&nbsp;方向简介</span>
            </div>
        </div>
        <div class="c_area">
            <div class="left_list">
                <div class="nav_title">专业介绍</div>
                <div class="sidemenu">
                    <ul>
                        <li ><a href="introduce.jsp">专业简介</a></li>
                        <li class="on"><a href="direction.jsp">方向简介</a></li>
                    </ul>
                </div>
            </div>
            <div class="right_content">
                <div class="con_title">方向简介</div>
                <div class="con_box">
                    <h3>IOS软件开发</h3>
                    <p>IOS软件开发培养德、智、体全面发展，面向庞大的Mac用户群，立足于正蓬勃发展的移动互联行业，具备良好职IOS软件业道德与敬业精神，同时掌握最前沿iOS架构、应用、游戏开发技术的高素质技能型人才。</p>
                    <p>IOS就是运行在iphone上的一个系统，是由苹果公司开发的，就好比电脑上的XP一样，IOS就是iphone的灵魂。众所周知，智能手机产品非常受青睐，人们在被它智能的应用所折服的同时也将研发智能软件的3G行业看做是最具发展力、最有前途的行业之一。IOS最初是设计给iphone使用，后来陆续套用到ipod touch、ipad以及apple tv产品上。也就是说，ios是苹果所有移动产品的操作系统，苹果ios是全球最完善、生态环境最优秀的移动开发平台。</p>
                    <h3>移动终端应用开发</h3>
                    <p>移动终端应用开发培养移动互联高端开发型人才。移动应用开发方向将最新的移动开发技术IOS和Android进引入移动终端应用开发教学体系，通过以项目为中心，以学生为中心的教学理念，注重培养学生的实际完成项目能力和团队合作意识，拥有在IOS和Android移动终端上设计、开发和测试移动应用软件和移动终端游戏的能力。</p>
                    <h3>计算机软件</h3>
                    <p>计算机软件在现代社会经济生活中占有极其重要的地位，在各个领域中发挥着越来越重要的作用。该专业毕业的学生拥有庞大的就业市场，具有广阔的就业前景。主要课程有：C语言程序设计、VB程序设计、Java面向对象程序设计、数据结构、计算机网络与通讯、网络操作系统、软件工程、多媒体技术与应用、大型数据库处理技术等。</p>
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
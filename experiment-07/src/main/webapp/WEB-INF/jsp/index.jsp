<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <base href="/experiment_07_war_exploded/">
    <meta charset="UTF-8">
    <title>index</title>
</head>
<body>
    <h3>实验内容</h3>
    创建maven项目experiment-07<br>
    声明项目打包类型，java版本，Servlet/JSTL/MySQL驱动/Annotation依赖，添加打包插件<br>
    远程IP：114.116.213.241。视频Remote MySQL Connections<br>
    <br>
    基于idea database视图，个人学号/密码登录远程MySQL数据库<br>
    在已经默认创建的以个人学号命名的数据库下，创建数据表user，添加id/name/inserttime数据段，并声明合适类型<br>
    inserttime段为时间戳类型，默认值为随段信息更新而自动更新<br>
    添加若干测试数据记录<br>
    在webapp下，创建META-INF目录，直接复制context.xml资源配置文件，修改配置数据<br>
    在com.entity下创建User实体类，声明id/name/insertTime等合适数据类型属性，对应数据库字段<br>
    在com.util下，创建容器启动监听器DataSourceUtils，丛JNDI树获取DataSource对象，暴露连接对象获取方法<br>
    创建全局过滤器，修改请求/响应编码，否则提交的数据会按ISO编码并保存在数据库<br>
    <br>
    <h4>需求+1</h4>
    在com.controller下，创建IndexServlet，重写doGet()方法。 基于JDBC查询全部用户信息，封装每一条记录为对象，创建集合封装对象，推送到index.jsp页面<br>
    在/WEB-INF/jsp/下，创建index.jsp，基于JSTL标签，加载全部用户为列表<br>
    页面声明动态获取部署路径，作为页面基本路径<br>
    <br>
    <h4>需求+1</h4>
    在index.jsp添加form表单，添加基于用户集合动态创建的下拉框；添加输入框<br>
    在com.controller下，创建UpdateUserServlet类，接收用户ID与新用户名，通过JDBC修改指定ID的用户名<br>
    并重定向回index，在Servlet中可通过req.getContextPath()方法，获取项目部署路径，拼接重定向地址(部署路径可能无法确定)<br>
    <br>
    <h4>需求+1</h4>
    在index.jsp用户名列表，添加跳转超链接 在com.controller下，创建GetUserServlet类，基于接收的用户ID，查询用户新建，封装。转发至query.jsp视图 创建query.jsp，显式用户详细信息<br>
    <br>
    运行部署项目至Tomcat，向index发起请求，查看结果，并测试功能<br>
    <hr>
    <h3>Query</h3>
    全部用户
    <ul>
        <c:forEach items="${users}" var="u">
            <li>${u.name}</li>
        </c:forEach>
    </ul>
    <hr>
    <h3>Update</h3>
    修改指定用户
    <form action="update" method="post">
        <select name="uid">
            <c:forEach items="${users}" var="u">
                <option value="${u.id}">${u.name}</option>
            </c:forEach>
        </select>
        new name:<input type="text" name="name" required>
        <br>
        <button type="submit">提交</button>
    </form>
    <hr>
    <h3>Query</h3>
    <ul>
        <c:forEach items="${users}" var="u">
            <li><a href="getuser?uid=${u.id}">${u.name}</a></li>
        </c:forEach>
    </ul>
</body>
</html>

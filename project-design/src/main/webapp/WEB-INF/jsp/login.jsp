<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
<!--    <base href="/project_design_war_exploded/">-->
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>管理员登录</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        html {
            height: 100%;
        }

        body {
            height: 100%;
            background: #fff
            url(images/background.jpg) 50% 50% no-repeat;
            background-size: cover;
        }

        .login {
            position: absolute;
            left: 50%;
            top: 50%;
            width: 430px;
            height: 500px;
            margin: -300px 0 0 -215px;
            border: 2px solid #fff;
            border-radius: 20px;
            overflow: hidden;
        }

        .logo {
            width: 104px;
            height: 104px;
            margin: 50px auto 80px;
            background: url(images/login.png) 0 0 no-repeat;
        }

        .form-item {
            position: relative;
            width: 360px;
            margin: 0 auto;
            padding-bottom: 30px;
        }

        .form-item input {
            width: 360px;
            height: 50px;
            padding-left: 70px;
            border: 2px solid #fff;
            border-radius: 25px;
            font-size: 18px;
            color: #fff;
            background-color: transparent;
            outline: none;
        }

        .form-item button {
            width: 360px;
            height: 50px;
            border: 0;
            border-radius: 25px;
            font-size: 18px;
            color: #1f6f4a;
            outline: none;
            cursor: pointer;
            background-color: #fff;
        }

        #username {
            background: url(images/emil.png) 20px 14px no-repeat;
        }

        #password {
            background: url(images/password.png) 23px 11px no-repeat;
        }

        @media screen and (max-width: 500px) {
            .login {
                position: static;
                width: auto;
                height: auto;
                margin: 0 30px;
                border: 0;
                border-radius: 0;
            }

            .logo {
                margin: 50px auto;
            }

            .form-item {
                width: auto;
            }

            .form-item input, .form-item button {
                width: 100%;
            }
        }
    </style>
</head>
<body>
    <div class="login">
        <div class="logo"></div>
        <form action="login" method="post">
            <div class="form-item">
                <label for="username"><input id="username" type="text" name="username" autocomplete="off" placeholder="用户名"></label>
            </div>
            <div class="form-item">
                <label for="password"><input id="password" type="password" name="pwd" autocomplete="off" placeholder="密码"></label>
            </div>
            <div class="form-item"><button type="submit" id="submit">登 录</button></div>
        </form>
    </div>
</body>
</html>
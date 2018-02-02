<%-- 
    Document   : registration
    Created on : 2018年1月14日, 上午12:37:02
    Author     : cheungtimfat
--%>

<%@page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AtoZ</title>
        <link rel="stylesheet" type="text/css" href="registration.css">
    </head>
    <body>
        <header>
            <div id="header">
                <div id="headerlogo"></div>
                <div id="headerloginform">
                    <form action="loginController" method="post">
                        Username:<input type="text" name="username" placeholder="Username" required="" />
                        Password:<input type="password" name="password" placeholder="Password" required="" />
                        <input id="button1" style="border-radius: 5px;" type="submit" name="submit" value="Log in"/>
                    </form>
                </div>
            </div>
        </header>

        <form action="registerController" accept-charset="UTF-8" method="post" id="regForm">
            <h1>Registration</h1>
            Username:<input class="input" type="text" name="username" placeholder="Enter your user name" required="" /><p/>
            Password:<input class="input" id="password" type="password" name="password" placeholder="Enter the password again" required="" /><p/>
            Confirm your password:<input class="input" id="cpassword" type="password" name="password2" placeholder="Enter the same password again" required=""  /><p/>
            Email:<input class="input" type="email" name="email" placeholder="Enter a valid email address" required=""  /><p/>
            Gender:<select class="input" name="gender" required="" style="font-size: 25px;">
                <option value="M">M</option>
                <option value="F">F</option>
            </select><p/>
            <input id="button" type="submit" name="submit" value="Submit"/><br/>
        </form>

    </body>
    <script src="registration.js"></script>
</html>

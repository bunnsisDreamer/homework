<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/2/18
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
</head>
<body>
<div id="container">
    <div id="box">
        <form action="dologin.jsp" method="post">
            <table>
            <tr>
                <td>用户名：</td>
                <td><input type="text" name="username" value="" /></td>
            </tr>
                <td>密码：</td>
                <td><input type="password" name="password" value="" /></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="登录"></td>
                </tr><a href="enroll.jsp">注册</a>
            </table>
        </form>
    </div>
</div>
</body>
</html>

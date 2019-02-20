<%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/2/18
  Time: 13:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户注册</title>
</head>
<body>
    <form action="dologin.jsp">
        <table>
            <tr>
                <td>用户名：</td>
                <td><input type="text" name="newusername" value="" /></td>
            </tr>
            <tr>
                <td>密码（注册后无法修改）：</td>
                <td><input type="password" name="newpassword" value="" /></td>
            </tr>
            <tr>
                <td colspan="2" align="center"><input type="submit" value="注册"></td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>

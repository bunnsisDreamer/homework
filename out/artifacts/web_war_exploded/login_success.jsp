<%@ page import="org.apache.tomcat.util.http.parser.Cookie" %><%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/2/18
  Time: 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="container">
    <div id="box">
        <%
            String loginUser = "";
            if(session.getAttribute("loginUser")!=null){
                loginUser = session.getAttribute("loginUser").toString();
            }
        %>
        欢迎您<font color="red"><%=loginUser%></font>，登录成功。
    </div>
</div>
<a href="Homepage.jsp">点我走</a>
</body>
</html>

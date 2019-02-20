<%@ page import="java.io.File" %><%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/2/18
  Time: 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String password = "";
    String username = "";

    username = request.getParameter("username");
    password = request.getParameter("password");

    File file1 = new File("username.txt");
    File file2 = new File("password.txt");

    if((file1.exists())&&(file2.exists())){
        session.setAttribute("loginUser",username);
        request.getRequestDispatcher("login_success.jsp").forward(request,response);

    }
    else {
        response.sendRedirect("login_failure.jsp");
    }
%>


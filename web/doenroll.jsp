<%@ page import="java.io.File" %><%--
  Created by IntelliJ IDEA.
  User: asus
  Date: 2019/2/18
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String newpassword = "";
    String newusername = "";

    newusername = request.getParameter("newusername");
    newpassword = request.getParameter("newpassword");


    File file1 = new File("newusername/newusername.txt");
    File file2 = new File("newusername/newpassword.txt");

    if(file1.exists()){
        response.sendRedirect("login_failure.jsp");
    }
    else {
        file1.createNewFile();
        file2.createNewFile();
        session.setAttribute("loginUser",newusername);
        request.getRequestDispatcher("login_success.jsp").forward(request,response);
    }



%>

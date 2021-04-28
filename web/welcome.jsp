<%@ page import="java.net.URL" %><%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 2021-04-28
  Time: 08:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="GB2312" %>
<html>
<head>
    <title>欢迎广陵</title>
</head>
<body>
<%
    if(request.getParameter("user") != null && request.getParameter("pass") !=null){
        String strName = request.getParameter("user");
        String strPass = request.getParameter("pass");
        if(strName.equals("admin")){
            out.println("<h2>欢迎您，管理员</h2>");
        }
        else{
            out.println("<h2>注册成功</h2>");
%>
        用户名为:<label><%=request.getParameter("user")%></label>
        <br>
        密码为:<label><%=request.getParameter("pass")%></label>
<br>


        年龄为:<label><%=request.getParameter("age")%></label>
<br>

        性别为:<label><%=request.getParameter("sex")%></label>

<%
        }
    }
%>
</body>
</html>

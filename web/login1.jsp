<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 2021-04-28
  Time: 08:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Seession应用演示</title>

</head>
<%
    if(request.getParameter("user") != null && request.getParameter("pass") !=null){
        String strName = request.getParameter("user");
//        String strPass = request.getParameter("pass");
        if(strName.equals("admin")){
            session.setAttribute("login","OK");
            response.sendRedirect("welcome.jsp");
        }
        else{
            out.println("<h2>登录错误，请输入正确的用户名和密码</h2>");
%>
        <form method="post" action="welcome.jsp">
            <p>用户名:<input type="text" value=<%=request.getParameter("user")%> size="18"></p>
            <p>密码:<input type="text" value=<%=request.getParameter("pass")%> size="20"></p>
            <p>性别:<input type="text" value=<%=request.getParameter("age")%> size="20"></p>
            <p>年龄:<input type="text" value=<%=request.getParameter("sex")%> size="20"></p>
        </form>
<%

        }
    }
%>
</html>

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
    <title>��ӭ����</title>
</head>
<body>
<%
    if(request.getParameter("user") != null && request.getParameter("pass") !=null){
        String strName = request.getParameter("user");
        String strPass = request.getParameter("pass");
        if(strName.equals("admin")){
            out.println("<h2>��ӭ��������Ա</h2>");
        }
        else{
            out.println("<h2>ע��ɹ�</h2>");
%>
        �û���Ϊ:<label><%=request.getParameter("user")%></label>
        <br>
        ����Ϊ:<label><%=request.getParameter("pass")%></label>
<br>


        ����Ϊ:<label><%=request.getParameter("age")%></label>
<br>

        �Ա�Ϊ:<label><%=request.getParameter("sex")%></label>

<%
        }
    }
%>
</body>
</html>

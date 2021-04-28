<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 2021-04-28
  Time: 09:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" %>
<html>
<body>
<% session.setAttribute("custom","顾客"); %>
<p>输入您的名字，连接到中央商店。
<form action = "first.jsp" method = post name = form>
    <input type = "text" name = "name1">
    <input type = "submit" name = "submit" value = "送出">
</form>
</body>
</html>
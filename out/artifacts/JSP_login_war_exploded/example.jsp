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
<% session.setAttribute("custom","�˿�"); %>
<p>�����������֣����ӵ������̵ꡣ
<form action = "first.jsp" method = post name = form>
    <input type = "text" name = "name1">
    <input type = "submit" name = "submit" value = "�ͳ�">
</form>
</body>
</html>
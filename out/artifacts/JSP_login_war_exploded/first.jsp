<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 2021-04-28
  Time: 09:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" %>
<html>
<body>
<% String nm = request.getParameter("name1");
    session.setAttribute("name",nm); %>
<p>这里是中央商场，请输入您购买的商品，连接到结账处。
<form action = "count.jsp" method = post name = form>
    <input type = "text" name = "buy">
    <input type = "submit" name = "submit" value = "送出">
</form>
</body>
</html>
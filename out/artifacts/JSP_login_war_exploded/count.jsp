<%--
  Created by IntelliJ IDEA.
  User: macbook
  Date: 2021-04-28
  Time: 09:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=gb2312" %>
<%! public String getString(String s)
{
    if (s == null)
        s = "";
    try {
        byte b[] = s.getBytes("ISO-8859-1");
        s = new String(b);
    }
    catch(Exception e) {}
    return s;
}
%>
<html>
<body>
<% String pa = request.getParameter("buy");
    session.setAttribute("goods",pa); %>
<p>�����ǽ��˴���
        <% String cus = (String)session.getAttribute("custom");
   String nam = (String)session.getAttribute("name");
   String goo = (String)session.getAttribute("goods");
   nam = getString(nam);
   goo = getString(goo); %>
    <br>
<p><%= cus %>��������:<%= nam %>
<p>��ѡ������Ʒ�ǣ�<%= goo %>
</body>
</html>
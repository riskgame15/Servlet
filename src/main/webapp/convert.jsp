<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 11/28/2024
  Time: 12:49 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    float rate = Float.parseFloat(request.getParameter("rate"));
    float usd = Float.parseFloat(request.getParameter("usd"));

    float vnd = rate * usd;
%>

<h2>Rate: <%=rate%></h2>
<h2>USD: <%=usd%></h2>
<h2>VND: <%=vnd%></h2>
</body>
</html>

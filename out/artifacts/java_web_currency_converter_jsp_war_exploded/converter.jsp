<%@ page import="java.util.Scanner" %><%--
  Created by IntelliJ IDEA.
  User: ADMINIS
  Date: 15/10/2019
  Time: 14:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><h2>Result</h2></title>
</head>
<body>
<div id="content">
    <from>
        <%
            float usd = Float.parseFloat(request.getParameter("usd"));
            float rate = Float.parseFloat(request.getParameter("rate"));
            float vnd = usd * rate;
        %>
        <h1>Rate: <%=rate%></h1>
        <h1>USD: <%=usd%></h1>
        <h1>VND: <%=vnd%></h1>
    </from>
</div>
</body>
</html>

<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 26.1.2017
  Time: 00:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session Object Destroy</title>
</head>
<body>
    <%
        session.invalidate();
        response.sendRedirect("SessionObject.jsp");
    %>
</body>
</html>

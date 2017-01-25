<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 25.1.2017
  Time: 23:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Response Object With Cookie</title>
</head>
<body>
    <%
        Cookie cookie = new Cookie("testcookie", "BurakKoken");
        cookie.setMaxAge(60 * 60 * 24);
        response.addCookie(cookie);
        response.sendRedirect("CookieInfo.jsp");
    %>
</body>
</html>

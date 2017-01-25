<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 25.1.2017
  Time: 22:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Object</title>
</head>
<body>
    <p>
        <b>Request Method : </b> <%= request.getMethod() %>
    </p>
    <p>
        <b>Request URL : </b> <%= request.getRequestURL() %>
    </p>
    <p>
        <b>Request URI : </b> <%= request.getRequestURI() %>
    </p>
</body>
</html>

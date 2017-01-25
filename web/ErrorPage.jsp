<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 26.1.2017
  Time: 00:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>Error Page</title>
</head>
<body>
    <p>
        <b>Hata : </b> <%= exception.toString() %>
    </p>
</body>
</html>

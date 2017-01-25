<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 25.1.2017
  Time: 23:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Request Object Attribute Method</title>
</head>
<body>
    <h1>Request Object Attribute Method</h1>
    <% request.setAttribute("message", "Hello World!"); %>
    <hr>
    <h1>
        <jsp:include page="RequestObjectAttributeMethodInclude.jsp"/>
    </h1>

</body>
</html>

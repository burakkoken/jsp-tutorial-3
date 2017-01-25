<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 26.1.2017
  Time: 00:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Session Object Info</title>
</head>
<body>
    <p>

        Username :
        <%
            if(session.getAttribute("username") != null){
                out.print((String)session.getAttribute("username"));
            }
            else{
                response.sendRedirect("SessionObject.jsp");
            }
        %>
        <br>
        <a href="SessionObjectDestroy.jsp">Logout</a>
    </p>
</body>
</html>

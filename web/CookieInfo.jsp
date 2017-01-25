<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 25.1.2017
  Time: 23:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cookie Info</title>
</head>
<body>
    <p>
        <%
            Cookie[] cookies = request.getCookies();

            for(int i = 0; i < cookies.length; i++){

                if(cookies[i].getName().equals("testcookie")){
                    out.print(cookies[i].getValue());
                }

            }

        %>

    </p>
</body>
</html>

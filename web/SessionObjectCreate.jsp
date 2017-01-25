<%--
  Created by IntelliJ IDEA.
  User: User
  Date: 26.1.2017
  Time: 00:18
  To change this template use File | Settings | File Templates.
--%>

<%
    session.setAttribute("username", request.getParameter("username"));
    response.sendRedirect("SessionObjectInfo.jsp");
%>
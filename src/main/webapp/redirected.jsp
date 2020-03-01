<%--
  Created by IntelliJ IDEA.
  User: elam
  Date: 01/03/2020
  Time: 12:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Redirected page</title>
</head>
<body>
<h3>Redirected page</h3>
<jsp:include page="include/included.jsp"/>
<p>Mój parametr to: <%=request.getParameter("myParam")%></p>
</body>
</html>

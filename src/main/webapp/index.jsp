<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Hello world</title>
</head>
<body>

<%

    Cookie cookie = new Cookie("searchId", String.valueOf(12345));
    cookie.setMaxAge(60 * 60 * 24);
    response.addCookie(cookie);

%>

<a href="search.jsp">Search</a>

</body>
</html>


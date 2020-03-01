<%@ page import="java.time.LocalDate" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>THello world</title>
</head>
<body>
<p>Dzisiaj jest: <% final LocalDate now = LocalDate.now();
out.print(now);
%></p>
</body>
</html>


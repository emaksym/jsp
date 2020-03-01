<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sesje</title>
</head>
<body>

<%

    Date creationTime = new Date(session.getCreationTime());
    Date lastAccessedTime = new Date(session.getLastAccessedTime());
    String userId = session.getAttribute("userId").toString();
    Integer integer = Integer.getInteger(userId);
    String sessionId = session.getId();

%>
<table>

    <tr>
        <th>Session info</th>
        <th>Value</th>
    </tr>
    <tr>
        <td>SessionId</td>
        <td><%= sessionId%></td>
    </tr>
    <tr>
        <td>UserId:</td>
        <td><%=userId%><</td>
    </tr>



</table>

</body>
</html>

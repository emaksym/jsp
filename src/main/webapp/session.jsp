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

%>
<table>

    <tr>
        <th>Session info</th>
        <th>Value</th>
    </tr>
    <tr>
        <td>userId</td>
        <td><%= userId%></td>
    </tr>
    <tr>
        <td>Creation time:</td>
        <td><%=creationTime.toString()%><</td>
    </tr>
        <td>Last accessed time:</td>
        <td><%=lastAccessedTime.toString()%></td>


</table>

</body>
</html>


<%@ page import="java.util.List" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scriptlet with model example</title>
</head>
<body>
    <h1>
        Scriptlet example (With model)
    </h1>
    <%
        for (String woord: (List<String>)request.getAttribute("woordLijst")) {
            out.print("<p>" + woord + "</p>");
        }
    %>
    <p>
        <a href="/">
            Back to index
        </a>
    </p>
</body>
</html>


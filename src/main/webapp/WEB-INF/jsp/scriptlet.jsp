<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Scriptlet example</title>
</head>
<body>
    <h1>
        Scriptlet example
    </h1>

    <%
        for (int i = 1; i <= 3; i++) {
            out.print("<p>Perform java code</p>");
        }
    %>

    <p>
        <a href="/">
            Back to index
        </a>
    </p>

</body>
</html>
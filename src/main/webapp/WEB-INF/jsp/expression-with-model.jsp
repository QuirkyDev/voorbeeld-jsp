<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Expression with model example</title>
</head>
<body>
    <h1>
        Expression example (With model)
    </h1>

    <p>
        Number: <%=request.getAttribute("number")%>
    </p>

    <p>
        <a href="/">
            Back to index
        </a>
    </p>
</body>
</html>
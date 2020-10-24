<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Get Form example</title>
</head>
<body>
    <h1>
        Get form example (Result)
    </h1>
    <p>
        Naam: <%=request.getAttribute("naam")%>
    </p>
    <p>
        Studentnummer: <%=request.getAttribute("studentnummer")%>
    </p>

    <p>
        <a href="/">
            Back to index
        </a>
    </p>
</body>
</html>


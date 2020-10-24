<%@ page import="be.thomasmore.graduaten.voorbeeld.jsp.entity.Student" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% Student student = (Student) request.getAttribute("student"); %>
<html>
<head>
    <title>Post form example</title>
</head>
<body>
    <h1>
        Post form example (Result)
    </h1>
    <p>
        Naam: <%=student.getNaam()%>
    </p>
    <p>
        Studentnummer: <%=student.getStudentenNummer()%>
    </p>

    <p>
        <a href="/">
            Back to index
        </a>
    </p>
</body>
</html>
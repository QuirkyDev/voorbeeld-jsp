<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Post form example</title>
</head>
<body>
    <h1>
        Post form example (Form)
    </h1>
    <form action="/post-result" method="post">
        <p>
            <label for="naam">Naam</label>
            <input type="text" name="naam" id="naam">
        </p>
        <p>
            <label for="studentnummer">Studentnummer</label>
            <input type="text" name="studentnummer" id="studentnummer">
        </p>
        <p>
            <input type="submit" value="Registreer nieuwe student">
        </p>
    </form>

</body>
</html>
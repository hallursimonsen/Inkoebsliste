<%--
  Created by IntelliJ IDEA.
  User: hallursimonsen
  Date: 3/17/20
  Time: 11:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Indkøbslister</title>
</head>
<body>

Velkommen til din online indkøbsliste.

<form action="LogInServlet" method="post">
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="kodeord"><br><br>
    <input type="submit" value="Login">
</form>

</body>
</html>

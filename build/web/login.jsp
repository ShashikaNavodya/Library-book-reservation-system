<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body>

<div class="login-container">
    <h2>Login</h2>
    <form action="LoginServlet" method="post">
        <input type="text" name="username" placeholder="Username" required /><br><p>
        <input type="password" name="password" placeholder="Password" required /><br><p><p>
        <input type="submit" value="Login" />
    </form>
</div>

</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Search</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body>

<div class="search-container">
    <h1>Search Books</h1>
    <form action="BookServlet" method="post">
        <input type="text" name="title" placeholder="Enter book title" required /><br/><p><p>
        <input type="submit" value="Search" /><p><p>
    </form>
    <a href="dashboard.jsp" class="dashboard-btn">Go to Dashboard</a>
</div>

</body>
</html>

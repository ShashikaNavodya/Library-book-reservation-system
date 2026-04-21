<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Book</title>
<link rel="stylesheet" href="style.css"/>
</style>
</head>
<body>

<div class="form-container">
    <h1>Add a New Book</h1>
    <form action="BookServlet" method="get">
        <input type="text" name="title" placeholder="Book Title" required /><br/><p><p>
        <input type="text" name="author" placeholder="Author" required /><br/><p><p>
        <input type="submit" value="Add Book"/><p><p><p><p>
        <a href="dashboard.jsp" class="dashboard-btn">Go to Dashboard</a>
    </form>
</div>

</body>
</html>

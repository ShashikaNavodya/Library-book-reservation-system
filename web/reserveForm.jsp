<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reserve Book</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body>

<div class="form-container">
    <h2>Reserve This Book</h2>
    <form action="ReservationServlet" method="post">
        <input type="hidden" name="bookId" value="${param.bookId}"/>
        
        <label for="studentName">Student Name</label>
        <input type="text" id="studentName" name="studentName" required/><p><p>

        <label for="studentId">Student ID</label>
        <input type="text" id="studentId" name="studentId" required/><p><p>

        <input type="submit" value="Reserve"/>
    </form>
</div>

</body>
</html>

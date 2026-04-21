<%@ page import="java.util.*, model.Reservation" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>All Reservations</title>
    <link rel="stylesheet" href="style.css"/>
</head>
<body>

    <h2> Reservations List</h2>

    <table>
        <tr>
            <th>ID</th>
            <th>Student Name</th>
            <th>Student ID</th>
            <th>Book ID</th>
        </tr>
        <c:forEach var="res" items="${reservations}">
            <tr>
                <td>${res.id}</td>
                <td>${res.studentName}</td>
                <td>${res.studentId}</td>
                <td>${res.bookId}</td>
            </tr>
        </c:forEach>
    </table>

    <a href="dashboard.jsp" class="dashboard-btn">Go to Dashboard</a>

</body>
</html>

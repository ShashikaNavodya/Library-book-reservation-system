<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book List</title>
<link rel="stylesheet" href="style.css"/>
</head>
<body>

<h1>Available Books</h1>

<div class="book-list">
    <c:forEach var="book" items="${bookList}">
        <div class="book-item">
            <div class="book-info">
                <span>${book.title}</span> by ${book.author} — ${book.status}
            </div>
            <a class="reserve-btn" href="reserveForm.jsp?bookId=${book.id}">Reserve</a>
        </div>
    </c:forEach>
</div>

</body>
</html>

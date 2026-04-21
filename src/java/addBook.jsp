<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Book</title>
<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 0;
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100vh;
    }

    .form-container {
        background-color: #fff;
        padding: 40px;
        border-radius: 12px;
        box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
        text-align: center;
    }

    .form-container h1 {
        margin-bottom: 20px;
        color: #333;
    }

    input[type="text"] {
        padding: 10px;
        width: 250px;
        font-size: 16px;
        border: 1px solid #ccc;
        border-radius: 6px;
        margin-bottom: 15px;
        display: block;
        margin-left: auto;
        margin-right: auto;
    }

    input[type="submit"], .dashboard-btn {
        padding: 10px 20px;
        font-size: 16px;
        color: white;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        transition: background-color 0.3s ease;
        margin-top: 10px;
        margin-right: 10px;
    }

    input[type="submit"] {
        background-color: #007bff;
    }

    input[type="submit"]:hover {
        background-color: #0056b3;
    }

    .dashboard-btn {
        background-color: #28a745;
        text-decoration: none;
        display: inline-block;
    }

    .dashboard-btn:hover {
        background-color: #1e7e34;
    }
</style>
</head>
<body>

<div class="form-container">
    <h1>Add a New Book</h1>
    <form action="BookServlet" method="get">
        <input type="text" name="title" placeholder="Book Title" required /><br/>
        <input type="text" name="author" placeholder="Author" required /><br/>
        <input type="submit" value="Add Book"/>
        <a href="dashboard.jsp" class="dashboard-btn">Go to Dashboard</a>
    </form>
</div>

</body>
</html>

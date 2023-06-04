<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Dashboard</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f8f8;
        margin: 0;
    }

    .container {
        max-width: 600px;
        margin: 0 auto;
        padding: 20px;
        background-color: #fff;
        border-radius: 5px;
        box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
    }

    h1 {
        text-align: center;
        color: #333;
        margin-bottom: 30px;
    }

    .admin-links {
        text-align: center;
        margin-bottom: 20px;
    }

    .admin-links a {
        display: block;
        margin-bottom: 10px;
        padding: 10px;
        background-color: #3498db;
        color: #fff;
        text-decoration: none;
        border-radius: 3px;
        font-size: 16px;
    }

    .admin-links a:hover {
        background-color: #2980b9;
    }
</style>
</head>
<body style="background-color:rgb(255 255 224)" >
    <div class="container">
        <h1>Welcome, Admin!</h1>
        <div class="admin-links">
            <a href="addquestion.jsp">Add/Update Questions</a>
            <a href="viewuser.jsp">Students List</a>
        </div>
    </div>
</body>
</html>

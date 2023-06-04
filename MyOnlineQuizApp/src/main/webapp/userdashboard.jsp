
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Dashboard</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }
        
        .container {
            max-width: 900px;
            margin: 0 auto;
            padding: 20px;
            background-color: LightGrey;
            border-radius: 10px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
        }
        
        .welcome-message {
            text-align: center;
            margin-bottom: 20px;
            font-size: 30px;
        }
        
        .action-link {
            display: block;
            margin: 0 auto 10px;
            text-align: center;
            width: 200px;
            padding: 10px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
        }
        
        .action-link:hover {
            background-color: #45a049;
        }
        
     
    </style>
</head>
<body style="background-color:rgb(255 255 224)" >
    <div class="container">
        <p class="welcome-message">Welcome, <%= session.getAttribute("name") %>!</p>
        <button class="action-link" onclick="window.location.href='sqlTestServlet'">GK Test</button>
    </div>
</body>
</html>

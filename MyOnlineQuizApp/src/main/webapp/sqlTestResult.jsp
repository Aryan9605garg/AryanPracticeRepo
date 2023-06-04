<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html>
<%@ include file="header.jsp" %>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>SQL Test Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: left;
            padding-top: 50px;
        }

        h1 {
            color: #333;
            font-size: 40px;
            margin-bottom: 20px;
        }

        p {
            color: #777;
            font-size: 20px;
            margin-bottom: 30px;
        }

        a {
            display: inline-block;
            padding: 10px 20px;
            font-size: 16px;
            background-color: #4CAF50;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
        }

        a:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <h1></h1>
    <p>Marks: <%= request.getAttribute("score") %></p>
    <a href="userdashboard.jsp">Dashboard</a>
</body>
</html>

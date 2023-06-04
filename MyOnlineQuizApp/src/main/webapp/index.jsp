<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Quiz Portal</title>
    <style>
        body {
            background-color: #f2f2f2;
            font-family: Arial, sans-serif;
            text-align: center;
            padding-top: 50px;
        }
        
        h1 {
            font-size: 36px;
            margin-bottom: 30px;
        }
        
        .quiz-portal-heading {
            display: inline-block;
            background-color: #ff6347;
            color: white;
            font-family: Impact, sans-serif;
            font-size: 60px;
            padding: 20px 40px;
            border-radius: 10px;
        }
        
        .quiz-options {
            list-style-type: none;
            padding: 0;
            display: flex;
            justify-content: center;
        }
        
        .quiz-option {
            margin: 10px;
        }
        
        .quiz-option a {
            display: block;
            text-decoration: none;
            color: #333;
            background-color: #f9f9f9;
            padding: 15px 30px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }
        
        .quiz-option a:hover {
            background-color: #ccc;
        }
    </style>
</head>
<body style="background-color:rgb(255, 255, 224);">
    <div class="quiz-portal-heading">QUIZ PORTAL</div>
    <ul class="quiz-options">
        <li class="quiz-option">
            <a href="userregister.jsp">Registration</a>
        </li>
        <li class="quiz-option">
            <a href="adminlogin.jsp">Teacher Login</a>
        </li>
        <li class="quiz-option">
            <a href="userlogin.jsp">Student Login</a>
        </li>
    </ul>
</body>
</html>

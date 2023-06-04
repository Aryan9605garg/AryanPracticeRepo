<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ include file="header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add SQL Questions</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f8f8f8;
        margin: 0;
    }

    h1 {
        text-align: center;
        color: #333;
        margin-bottom: 30px;
    }

    form {
        max-width: 500px;
        margin: 0 auto;
        padding: 20px;
        background-color: #fff;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    label {
        display: block;
        margin-bottom: 10px;
        font-weight: bold;
    }

    input[type="text"] {
        width: 100%;
        padding: 8px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 3px;
    }

    input[type="submit"] {
        background-color: green;
        color: #fff;
        padding: 10px 20px;
        border: none;
        border-radius: 3px;
        cursor: pointer;
    }

    .logout-btn {
        position: absolute;
        top: 12px;
        right: -2px;
        background-color: #337ab7;
        color: #fff;
        padding: 5px 10px;
        border-radius: 3px;
        text-decoration: none;
    }
</style>
</head>
<body style="background-color:rgb(255 255 224)">
    <a href="logoutServlet" class="logout-btn">Logout</a>

    <h1>Add Question</h1>
    
    <form action="addsqlquestion" method="post">
        <label>Question:</label>
        <input type="text" name="question"placeholder="Question statement..">
        <br>
        <br>
        <label>Option 1:</label>
        <input type="text" name="option1">
        <br>
        <br>
        <label>Option 2:</label>
        <input type="text" name="option2">
        <br>
        <br>
        <label>Option 3:</label>
        <input type="text" name="option3">
        <br>
        <br>
        <label>Option 4:</label>
        <input type="text" name="option4">
        <br>
        <br>
        <label>Correct Option:</label>
        <input type="text" name="correctOption" placeholder="1,2,3 or 4">
        <br>
        <br>
        <input type="submit" value="Add Question">
    </form>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="com.question.SQLQuestion" %>
<%@ include file="header.jsp" %>
<%@ page import="com.question.SQLQuestionDAO" %>
<%@ page import="java.util.List" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>SQL Test</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            text-align: left;
            padding-top: 50px;
        }

        h1 {
            color: #333;
            font-size: 40px;
            margin-bottom: 30px;
        }

        h3 {
            color: #777;
            margin-bottom: 10px;
        }

        form {
            text-align: left;
            margin-top: 30px;
        }

        input[type="submit"] {
            padding: 10px 20px;
            font-size: 16px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        hr {
            border: 1px solid #ddd;
            margin: 20px 0;
        }
    </style>
</head>
<body style="background-color:rgb(255 255 224)" >
    <h2>GK Test</h2>
    <form action="submitAnswerServlet" method="post">
        <% 
        List<SQLQuestion> questionList = SQLQuestionDAO.getAllSQLQuestions();
        if (questionList != null) {
            for (SQLQuestion question : questionList) { %>
                <h3><%= question.getQuestion() %></h3>
                <input type="hidden" name="questionId" value="<%= question.getId() %>">
                <input type="radio" name="answer<%= question.getId() %>" value="1"> <%= question.getOption1() %><br>
                <input type="radio" name="answer<%= question.getId() %>" value="2"> <%= question.getOption2() %><br>
                <input type="radio" name="answer<%= question.getId() %>" value="3"> <%= question.getOption3() %><br>
                <input type="radio" name="answer<%= question.getId() %>" value="4"> <%= question.getOption4() %><br>
                <hr>
        <% } } %>
        <input type="submit" value="Submit">
    </form>

    <br>
    <br>
    <form action="userdashboard.jsp" method="get">
        <input type="submit" value="Back to Dashboard">
    </form>
</body>
</html>

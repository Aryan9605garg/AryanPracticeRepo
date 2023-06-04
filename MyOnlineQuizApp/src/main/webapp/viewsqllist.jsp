<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="com.question.SQLQuestion" %><%@ include file="header.jsp" %>
<%@ page import="com.question.SQLQuestionDAO" %>
<%@ page import="java.util.List" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View SQL Questions</title>
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

    table {
        width: 100%;
        border-collapse: collapse;
        margin-top: 20px;
    }

    th, td {
        border: 1px solid #ccc;
        padding: 10px;
        text-align: left;
    }

    tr:nth-child(even) {
        background-color: #f2f2f2;
    }

    a {
        text-decoration: none;
        color: #337ab7;
        transition: color 0.3s ease;
    }

    a:hover {
        text-decoration: underline;
        color: #23527c;
    }
</style>
</head>
<body>
    <h1>Questions List</h1>
    <table>
        <thead>
            <tr style="background-color: #337ab7; color: #fff;">
                <th>ID</th>
                <th>Question</th>
                <th>Options</th>
                <th>Correct Option</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <% 
            SQLQuestionDAO sqlQuestionDAO = new SQLQuestionDAO();
            List<SQLQuestion> questionList = sqlQuestionDAO.getAllSQLQuestions();
            for (SQLQuestion question : questionList) { %>
                <tr>
                    <td><%= question.getId() %></td>
                    <td><%= question.getQuestion() %></td>
                    <td><%= question.getOption1() %>, <%= question.getOption2() %>, <%= question.getOption3() %>, <%= question.getOption4() %></td>
                    <td><%= question.getCorrectOption() %></td>
                    <td>
                        <a href="editsqlquestion?id=<%= question.getId() %>">Edit</a>
                        <a href="deletesqlquestion?id=<%= question.getId() %>">Delete</a>
                    </td>
                </tr>
            <% } %>
        </tbody>
    </table>

    <br> <br> 
    <a href="admindashboardpage.jsp" style="display: block; text-align: center; color: #337ab7; margin-top: 20px;">Dashboard</a>
</body>
</html>

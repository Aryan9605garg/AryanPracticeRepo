<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Questions to Quiz</title>
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
        color: #333;
        transition: color 0.3s ease;
    }

    a:hover {
        text-decoration: underline;
        color: #666;
    }
</style>
</head>
<body style="background-color:rgb(255 255 224)">
    <h1 style="color: #337ab7;">Update Quiz</h1>

    <table>
        <thead>
            <tr style="background-color: #337ab7; color: #fff;">
                <th>Subject</th>
                <th>Add Question</th>
                <th>Update Question</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>SQL</td>
                <td><a href="addquestionsql.jsp" style="color: #337ab7;">Add Questions</a></td>
                <td><a href="viewsqllist.jsp" style="color: #337ab7;">View Questions</a></td>
            </tr>
            <!-- Add more subjects and their respective links here -->
        </tbody>
    </table>
</body>
</html>
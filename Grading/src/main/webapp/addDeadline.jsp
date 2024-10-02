<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Deadline</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body, html {
            height: 100%;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f3e5f5; /* Consistent background color */
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .container {
            background-color: white; /* White background for the form */
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 400px; /* Fixed width for the form */
        }

        h2 {
            text-align: center;
            margin-bottom: 20px;
            color: #673ab7; /* Purple color for the title */
        }

        label {
            margin-bottom: 5px;
            font-size: 16px;
            color: #555;
            display: block; /* Make label block for better alignment */
        }

        input[type="text"],
        input[type="date"],
        input[type="time"] {
            width: 100%; /* Full width for inputs */
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc; /* Border for inputs */
            border-radius: 5px;
            font-size: 16px;
            transition: border-color 0.3s ease; /* Smooth transition for border color */
        }

        input[type="text"]:focus,
        input[type="date"]:focus,
        input[type="time"]:focus {
            border-color: #673ab7; /* Change border color on focus */
            outline: none; /* Remove outline */
        }

        button {
            background-color: #009688; /* Teal color for button */
            color: white; /* White text color */
            border: none; /* No border for button */
            padding: 10px;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer; /* Pointer cursor on hover */
            width: 100%; /* Full width for button */
            transition: background-color 0.3s ease; /* Smooth transition for background color */
        }

        button:hover {
            background-color: #00796b; /* Darker shade on hover */
        }

        .message {
            color: green; /* Success message color */
            text-align: center;
            margin-top: 10px;
        }

        .error {
            color: red; /* Error message color */
            text-align: center;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Add Assignment Deadline</h2>
        <form action="saveDeadline.jsp" method="post" novalidate>
            <label for="assignmentId">Assignment ID:</label>
            <input type="text" id="assignmentId" name="assignmentId" required placeholder="Enter Assignment ID">

            <label for="deadline">Deadline:</label>
            <input type="date" id="deadline" name="deadline" required>

            <label for="time">Time (Optional):</label>
            <input type="time" id="time" name="time" placeholder="Optional">

            <button type="submit">Set Deadline</button>
        </form>

        <% if (request.getParameter("message") != null) { %>
            <div class="message"><%= request.getParameter("message") %></div>
        <% } %>
        <% if (request.getParameter("error") != null) { %>
            <div class="error"><%= request.getParameter("error") %></div>
        <% } %>

        <!-- Back to Admin Dashboard Link -->
        <a href="admin.jsp" style="display: block; text-align: center; margin-top: 20px; color: #673ab7; text-decoration: none;">Back to Admin Dashboard</a>
    </div>
</body>
</html>

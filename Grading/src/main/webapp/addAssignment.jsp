<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Assignment</title>
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
        textarea {
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
        textarea:focus {
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

        /* Style for the back to dashboard link */
        .back-link {
            display: block;
            text-align: center;
            margin-top: 20px;
            color: #673ab7;
            text-decoration: none;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Add New Assignment</h2>
        <form action="saveAssignment.jsp" method="post">
            <label for="title">Assignment Title:</label>
            <input type="text" id="title" name="title" required>

            <label for="description">Assignment Description:</label>
            <textarea id="description" name="description" rows="4" required></textarea>

            <label for="dueDate">Due Date:</label>
            <input type="date" id="dueDate" name="dueDate" required>

            <button type="submit">Add Assignment</button>
        </form>

        <!-- Back to Admin Dashboard Link -->
        <a href="admin.jsp" class="back-link">Back to Admin Dashboard</a>
    </div>
</body>
</html>

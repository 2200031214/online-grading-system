<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Grades</title>
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
        }

        .dashboard-container {
            display: flex; /* Flexbox for layout */
            flex-direction: column; /* Stack items vertically */
            align-items: center; /* Center items horizontally */
            justify-content: center; /* Center items vertically */
            height: 100%; /* Full height */
            padding: 20px; /* Add padding around the container */
        }

        h2 {
            color: #673ab7; /* Purple color for title */
            margin-bottom: 20px; /* Spacing below the title */
        }

        table {
            width: 100%; /* Full width for the table */
            max-width: 600px; /* Maximum width for larger screens */
            border-collapse: collapse; /* Collapse borders */
            margin-bottom: 20px; /* Spacing below the table */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1); /* Shadow for table */
            border-radius: 10px; /* Rounded corners for table */
            overflow: hidden; /* Round corners */
        }

        th, td {
            padding: 10px; /* Add padding for cells */
            text-align: left; /* Align text to the left */
            color: #555; /* Dark gray color for text */
        }

        th {
            background-color: #673ab7; /* Purple background for header */
            color: white; /* White text color for header */
        }

        tr:nth-child(even) {
            background-color: #e0f2f1; /* Light teal background for even rows */
        }

        tr:hover {
            background-color: #b2dfdb; /* Light teal hover effect */
        }

        a {
            text-decoration: none; /* Remove underline from link */
            color: white; /* White text color for link */
            background-color: #009688; /* Teal color for button background */
            padding: 10px 15px; /* Add padding for button */
            border-radius: 5px; /* Rounded corners for button */
            transition: background-color 0.3s ease; /* Smooth transition for background */
        }

        a:hover {
            background-color: #00796b; /* Darker shade on hover */
        }
    </style>
</head>
<body>
    <div class="dashboard-container">
        <h2>Your Grades</h2>
        <table>
            <tr>
                <th>Assignment Title</th>
                <th>Grade</th>
            </tr>
            <tr>
                <td>Assignment 1</td>
                <td>A</td>
            </tr>
            <tr>
                <td>Assignment 2</td>
                <td>B</td>
            </tr>
        </table>
        <a href="student.jsp">Back to Dashboard</a> <!-- Link back to the dashboard -->
    </div>
</body>
</html>

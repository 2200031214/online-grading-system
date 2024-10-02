<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pending Students</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f3e5f5;
            margin: 0;
            padding: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        th, td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #673ab7; /* Header color */
            color: white;
        }
        tr:hover {
            background-color: #f1f1f1; /* Hover effect */
        }
        .back-button {
            background-color: #28a745; /* Green button color */
            color: white;
            padding: 10px 15px;
            text-decoration: none;
            border-radius: 5px;
            margin-bottom: 20px; /* Space below the button */
            display: inline-block;
            transition: background-color 0.3s;
        }
        .back-button:hover {
            background-color: #218838; /* Darker green on hover */
        }
    </style>
</head>
<body>
    <header>
        <h1>Pending Students</h1>
    </header>
    <main>
        <a href="teacher.jsp" class="back-button">Back to Dashboard</a> <!-- Link to Teacher Dashboard -->
        <table>
            <thead>
                <tr>
                    <th>Student ID</th>
                    <th>Name</th>
                    <th>Status</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>STU001</td>
                    <td>Student 1</td>
                    <td>Pending</td>
                </tr>
                <tr>
                    <td>STU002</td>
                    <td>Student 2</td>
                    <td>Pending</td>
                </tr>
                <tr>
                    <td>STU003</td>
                    <td>Student 3</td>
                    <td>Pending</td>
                </tr>
                <tr>
                    <td>STU004</td>
                    <td>Student 4</td>
                    <td>Pending</td>
                </tr>
            </tbody>
        </table>
    </main>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grade Assignment</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f3e5f5; /* Soft background color */
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #673ab7; /* Header color */
            color: white;
            text-align: center;
            padding: 20px;
            font-size: 24px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1); /* Subtle shadow for depth */
        }

        main {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 80vh;
            flex-direction: column; /* Stack elements vertically */
        }

        form {
            background-color: rgba(255, 255, 255, 0.9); /* Slightly transparent white */
            padding: 30px;
            border-radius: 15px; /* Updated border radius */
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.2); /* Stronger shadow for depth */
            width: 400px;
            text-align: center;
        }

        input, select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 8px; /* Updated border radius */
            font-size: 16px;
        }

        button {
            width: 100%;
            background-color: #673ab7; /* Button color */
            color: white;
            padding: 10px;
            border: none;
            border-radius: 8px; /* Updated border radius */
            font-size: 18px;
            cursor: pointer;
            transition: background-color 0.3s ease; /* Smooth hover effect */
        }

        button:hover {
            background-color: #512da8; /* Darker shade on hover */
        }

        .dashboard-button {
            background-color: #ff9800; /* Dashboard button color */
            margin-top: 20px; /* Space above the button */
        }

        .dashboard-button:hover {
            background-color: #fb8c00; /* Darker shade on hover */
        }

        label {
            display: block; /* Ensure labels are on their own line */
            margin-bottom: 5px; /* Space between label and input */
            color: #333; /* Label text color */
        }
    </style>
</head>
<body>

    <header>
        <h1>Grade Assignment</h1>
    </header>

    <main>
        <form action="submitGrade.jsp" method="POST">
            <label for="student">Select Student</label>
            <select name="student" id="student" required>
                <option value="">Choose a student</option>
                <option value="student_id_1">Student ID 1</option>
                <option value="student_id_2">Student ID 2</option>
                <option value="student_id_3">Student ID 3</option>
                <!-- Add more students dynamically based on your database -->
            </select>

            <label for="assignment">Select Assignment</label>
            <select name="assignment" id="assignment" required>
                <option value="">Choose an assignment</option>
                <option value="assignment1">Assignment 1</option>
                <option value="assignment2">Assignment 2</option>
                <option value="assignment3">Assignment 3</option>
                <!-- Add more assignments dynamically based on your database -->
            </select>

            <label for="grade">Enter Grade</label>
            <input type="text" name="grade" id="grade" placeholder="Grade (e.g. A, B, 85%)" required>

            <button type="submit">Submit Grade</button>
        </form>

        <a href="teacher.jsp"> <!-- Adjust path if necessary -->
            <button class="dashboard-button">Go to Dashboard</button>
        </a>
    </main>

</body>
</html>

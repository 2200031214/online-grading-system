<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
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
            flex-direction: column;
        }

        .dashboard-container {
            flex: 1;
            display: flex;
        }

        .navbar {
            background-color: #673ab7; /* Purple theme for navbar */
            color: white;
            padding: 20px;
            width: 250px; /* Fixed width for the navbar */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
        }

        .navbar h2 {
            margin-bottom: 20px;
            font-size: 24px;
            text-align: center;
        }

        .navbar ul {
            list-style-type: none; /* Remove bullet points */
            padding: 0;
        }

        .navbar li {
            margin-bottom: 15px; /* Spacing between links */
        }

        .navbar a {
            color: #add8e6; /* Light blue text color */
            text-decoration: none;
            font-size: 18px;
            padding: 10px 15px;
            border-radius: 5px;
            display: block; /* Make the link fill the li */
            background-color: transparent; /* No background for links */
            transition: background-color 0.3s ease, color 0.3s ease;
        }

        .navbar a:hover {
            background-color: rgba(173, 216, 230, 0.5); /* Light blue background on hover */
            color: #ffffff; /* White text on hover */
        }

        .dashboard-content {
            flex: 1;
            padding: 20px;
            background-color: white;
            border-radius: 10px;
            margin: 20px; /* Margin around the content */
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        .dashboard-content h3 {
            margin-bottom: 10px;
            font-size: 22px;
        }

        .dashboard-content p {
            font-size: 16px;
            color: #555;
        }

        .dashboard-content img {
            max-width: 100%; /* Make image responsive */
            height: auto; /* Maintain aspect ratio */
            border-radius: 15px; /* Optional: rounded corners */
            margin: 20px 0; /* Spacing around the image */
        }

        @media (max-width: 768px) {
            .navbar {
                width: 100%; /* Full width for mobile */
                padding: 15px;
            }

            .dashboard-content {
                margin: 10px; /* Less margin for mobile */
            }
        }
    </style>
</head>
<body>
    <div class="dashboard-container">
        <nav class="navbar">
            <h2>Admin Dashboard</h2>
            <ul>
                <li><a href="addAssignment.jsp">Add Assignment</a></li>
                <li><a href="addDeadline.jsp">Add Deadline</a></li>
                <li><a href="addPendingStudents.jsp">Add Pending Students</a></li> <!-- New option for adding pending students -->
                <li><a href="logout.jsp">Logout</a></li> <!-- Link to logout -->
            </ul>
        </nav>
        <div class="dashboard-content">
            <h3>Welcome, Admin!</h3>
            <p>Use the menu to manage assignments and deadlines for students.</p>
           <img src="images/admin-image.jpg" alt="Admin Dashboard Image" style="width: 100%; height: auto;">

            <p>Here you can find an overview of your tasks and assignments.</p>
        </div>
    </div>
</body>
</html>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Teacher Dashboard</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body, html {
            height: 100%;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f3e5f5; /* Soft background color */
            display: flex;
            flex-direction: column;
        }

        header {
            background-color: #673ab7; /* Header color */
            color: white;
            text-align: center;
            padding: 20px;
            font-size: 26px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }

        nav {
            background-color: #343a40; /* Dark navigation background */
            padding: 20px; /* Increased padding for more space */
            text-align: center;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            border-radius: 10px; /* Rounded corners */
            margin: 20px; /* Added margin for spacing */
        }

        nav a {
            color: white;
            text-decoration: none;
            padding: 15px 20px; /* Increased padding for better alignment */
            margin: 0 10px; /* Consistent margin for spacing */
            border-radius: 5px;
            background-color: #28a745; /* Green button color */
            transition: background-color 0.3s, transform 0.2s; /* Smooth hover effect */
            display: inline-block; /* Ensure link takes block space */
        }

        nav a:hover {
            background-color: #218838; /* Darker green on hover */
            transform: translateY(-2px); /* Slight lift effect */
        }

        main {
            flex: 1; /* Allow main to grow */
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            padding: 20px;
        }

        .container {
            text-align: center;
            background: rgba(255, 255, 255, 0.9);
            padding: 40px;
            border-radius: 15px;
            box-shadow: 0 8px 30px rgba(0, 0, 0, 0.2);
            backdrop-filter: blur(10px);
            width: 100%;
            max-width: 400px;
        }

        h2 {
            font-size: 24px;
            color: #333;
            margin-bottom: 20px;
        }

        p {
            color: #555;
            margin-bottom: 20px;
        }

        footer {
            background-color: #343a40; /* Dark footer background */
            color: white;
            text-align: center;
            padding: 10px;
            position: relative; 
            width: 100%;
            margin-top: 20px; /* Space above the footer */
            box-shadow: 0 -2px 4px rgba(0, 0, 0, 0.1);
        }

        @media (max-width: 768px) {
            nav a {
                margin: 0 5px; /* Reduce margin for smaller screens */
                padding: 10px; /* Reduce padding for smaller screens */
            }

            main {
                padding: 10px; /* Reduce padding for smaller screens */
            }

            header {
                font-size: 22px; /* Smaller header font size for mobile */
            }

            h2 {
                font-size: 20px; /* Adjusted for mobile */
            }
        }
    </style>
</head>
<body>

    <header>
        <h1>Teacher Dashboard</h1>
    </header>

    <nav>
        <a href="gradeAssignment.jsp">Grade Assignment</a>  
        <a href="editGrade.jsp">Edit Grade</a>      
        <a href="pendingStudents.jsp">View Pending Students</a>
        <a href="logout.jsp">Logout</a>                      
    </nav>

    <main>
        <div class="container">
            <h2>Welcome, Teacher!</h2>
            <p>Select an option from the menu to get started.</p>
        </div>
    </main>

    <footer>
        <p>&copy; 2024 Student Performance and Analysis</p>
    </footer>

</body>
</html>

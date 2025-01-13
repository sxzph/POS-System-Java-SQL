# SQL-Java Database Project
This project demonstrates the integration of Java and MySQL using the JDBC API (Java Database Connectivity Application Programming Interface) 
to perform basic database operations (Insert, Select, Update, and Delete). It is
designed as a simple yet practical example of how Java applications can interact
with relational databases.

## Features
- Database Connectivity: Establishes a connection to a MySQL database using JDBC.
- CRUD Operations: Implements Create, Read, Update, and Delete operations.
- Dynamic Queries: Users can modify the database configuration to suit their setup.

## Prerequisities
To run this project, ensure the following tools and dependencies are installed:

### Tools
1. Java Development Kit (JDK): Version 8 or higher.
2. MySQL Server: To host the database.
3. FortiClient VPN: Required to connect to the university's database server (if applicable).
4. Eclipse IDE: Recommended for editing and running the code.

### Dependencies
- My SQL Connector JAR: Required for establishing a JDBC connection.
  1. Download the "Platform Independent" version from the [Download MySQL Connector](https://dev.mysql.com/downloads/connector/j/)
  2. Extract the ZIP archive and locate the mysql-connector-java-<version>.jar file.
  3. Add the JAR file to your project's classpath in Eclipse:
     - Right-click your project > Build Path > Add External Archives.
     - Select the downloaded JAR file.

## Setup Instructions
### Step 1: Configure the Database
1. Import the provided SQL script (database_schema.sql) into your MySQL server to create the necessary database and tables.
2. Update the database connection details in the POS.java file.
  String DB_URL = "jdbc:mysql://<your-database-url>:3306/<your-database-name>";
  String DB_USER = "<your-username>";
  String DB_PASSWORD = "<your-password>";

### Step 2: Add MySQL Connector to Classpath
1. Download the MySQL Connector JAR file from the link above.
2. Follow steps to add the JAR file into project's classpath.

### Step 3: Connect via VPN (if applicable)
1. Install and configure FortiClient VPN.
2. Log in to your university's VPN to access the database server.

### Step 4: Run the Project
1. Open the project in Eclipse.
2. Run the POS.java class.
3. View the console for outputs of the CRUD operations.

## Notes
- Replace the provided database connection details with your own if using a different MySQL server.
- Ensure VPN access is enabled if the database is hosted remotely.
- Modify the SQL script or code as needed to adapt to different database schemas.

## Repository Contents
- src/ folder: Contains the Java source code.
- database_schema.sql: SQL script for creating the database and tables.
- README.md: Documentation for the project.

## License
This project is open-source and free to use for educational purposes. Attribution is appreciated.

## Acknowledgments
Special thank you to the University of North Florida for providing access to the database server and resources. 

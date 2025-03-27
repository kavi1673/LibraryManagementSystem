# Library Management System

## Overview

The **Library Management System** is an application designed to help librarians efficiently manage books in a library catalog. It allows librarians to perform various operations such as adding, updating, searching, deleting books, and managing the availability status of books.

## Features

- **Add a Book**: Adds a book by accepting details like Book ID, Title, Author, Genre, and Availability Status.
- **View All Books**: Displays a list of all books in the library with their details.
- **Search Book by ID or Title**: Allows searching for a book using either its ID or title.
- **Update Book Details**: Modifies book details such as title, author, and availability status.
- **Delete a Book**: Removes a book from the catalog.
- **Exit System**: Option to close the application.

## Technologies Used

- **Spring Boot**: The backend framework used to build the application.
- **MongoDB**: NoSQL database used to store and manage book data.
- **Swagger**: API documentation and testing tool for easy interaction with the backend APIs.

## Setup Instructions

To set up this project locally:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/your-username/LibraryManagementSystem.git
2. Navigate to the Project Folder:
    ```bash
    cd LibraryManagementSystem
3.Open the Project in Your IDE: You can use IntelliJ IDEA, Visual Studio Code, or any other Java IDE.
Install the Dependencies:
Run the following Maven command to install the necessary dependencies:
    ```bash
        mvn install
4.Run the Application:
Once the dependencies are installed, you can run the application using:
```bash
 mvn spring-boot:run
This will start the application on http://localhost:8080.


    

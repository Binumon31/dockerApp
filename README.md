# Containerize and Debugging Node.js Applications in Docker with Visual Studio Code
This repository contains sample code for Containerize and Debugging Node.js Applications in Docker with Visual Studio Code.

# Prerequisites
   * Docker
   * Visual Studio Code
   * Docker extension for Visual Studio Code

# Getting Started
Clone this repository:

1. Change into the project directory:

     ```cd dockerApp```

2. Build the Docker image:

     ```docker-compose .\docker-compose.yml up -d```

3. Open the project in Visual Studio Code and set breakpoints in the code.
4. Open the debugging tab in Visual Studio Code and select "Docker: API"
5. In your browser, load up http://localhost:3000/. If your debugger is working, it should pause at the breakpoints you just set.


# Contributing
Contributions are welcome! If you find a bug or have a suggestion for improvement, please create an issue or submit a pull request.

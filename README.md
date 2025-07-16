# financialPortfolioDataBases

> Version 1.0.0

---

---

## Project Objective

The objective of this project is to create a container with Mysql so that the financialPortfolioApiBackend application can consume data from the database.

---

## How to Run the Project 🚀

Follow these steps carefully to get the `financialPortfolioDataBases` application up and running on your local machine.

### Prerequisites

Before you start, ensure your system meets the following requirements:

1.  **Docker**: Make sure Docker is installed and running on your system.
2.  **Free Ports**: The following ports must be free on your machine:
    - `3306` (for the MySQL database)
    - `8080` (for phpMyAdmin)

---

### Setup and Execution Steps

1.  **Config File Env**

```
    mv .env.example .env
```

2.  **Start `financialPortfolioApiBackend` Containers**
    From the root of your `financialPortfolioDataBases` project, execute the Docker Compose command to build and start the application's containers in detached mode:

```bash
docker compose up -d --build
```

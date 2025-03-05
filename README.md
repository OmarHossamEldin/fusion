# Strapi Application with Docker and PM2

This repository contains a **Strapi** application configured to run in a **Docker** environment using **PM2** for process management. It includes a PostgreSQL database and pgAdmin for database management. This setup is ideal for development and production environments, ensuring consistency and scalability.

---

## Tech Stack

- **Strapi**: `5.10.4`
- **Node.js**: `v22.12.0`
- **PostgreSQL**: Latest
- **pgAdmin**: Latest
- **PM2**: Latest
- **Docker**: Latest
- **Docker Compose**: Latest

---

## Features

- **Strapi**: A headless CMS for building APIs quickly.
- **Docker**: Containerized environment for easy setup and deployment.
- **PM2**: Process manager for Node.js applications, ensuring the app runs efficiently in production.
- **PostgreSQL**: A powerful, open-source relational database.
- **pgAdmin**: A web-based interface for managing PostgreSQL databases.

---

## Prerequisites

Before you begin, ensure you have the following installed:

- **Docker**: [Install Docker](https://docs.docker.com/get-docker/)
- **Docker Compose**: [Install Docker Compose](https://docs.docker.com/compose/install/)
- **Git**: [Install Git](https://git-scm.com/downloads)

---

## Getting Started

### 1. Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/OmarHossamEldin/fusion
cd fusion
```

### 2.  Configure Environment Variables

 - on docker-compose.yaml file
 - .env.example

### 3.  Build and Run the Docker Containers

```bash
docker-compose up
```

## License

This project is licensed under the MIT License.
# MLflow Docker Setup

## Quick Start

### Requirements

- Docker
- Git (optional, but makes it easier to get code via cloning)

### Instructions

1. Clone this repository
2. Create a `.env` file with your database credentials:
   ```bash
   POSTGRES_USER=your_username_here
   POSTGRES_PASSWORD=your_secure_password_here
   POSTGRES_DB=mlflow
   ```
3. Start the services:
   ```bash
   docker-compose up -d
   ```
4. Access MLflow UI at: `http://localhost:5001`

## Environment Variables

Create a `.env` file with these variables:
- `POSTGRES_USER` - Database username
- `POSTGRES_PASSWORD` - Database password (choose a secure one)
- `POSTGRES_DB` - `mlflow`


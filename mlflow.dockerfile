FROM python:3.10-slim

# install mlflow and psycopg2-binary
RUN pip install mlflow==2.14.1 psycopg2-binary

EXPOSE 5000

# simplified server command - let MLflow handle artifacts automatically
CMD mlflow server \
    --host 0.0.0.0 \
    --port 5000 \
    --backend-store-uri postgresql://${POSTGRES_USER}:${POSTGRES_PASSWORD}@db:5432/${POSTGRES_DB}
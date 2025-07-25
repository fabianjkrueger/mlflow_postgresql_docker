FROM python:3.10-slim

RUN pip install mlflow==2.12.1 psycopg2-binary

EXPOSE 5000

CMD mlflow server \
    --host 0.0.0.0 \
    --port 5000 \
    --backend-store-uri postgresql://${POSTGRES_USER}:${POSTGRES_PASSWORD}@db:5432/${POSTGRES_DB} \
    --default-artifact-root /mlflow_artifacts
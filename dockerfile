FROM python:3.9-slim

WORKDIR /app

COPY documentacao.txt documentacao.txt

RUN pip install -r documentacao.txt

COPY . .

EXPOSE 8080

CMD ["python", "app.py"]
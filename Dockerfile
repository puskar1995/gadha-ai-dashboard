FROM python:3.12-slim
WORKDIR /app
COPY index.html .
EXPOSE 8000
CMD ["sh", "-c", "python3 -m http.server ${PORT:-8000}"]

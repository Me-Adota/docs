FROM python:3.8-buster

# Make a directory for the application
WORKDIR /opt/me-adota-docs

# Install all dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt

# Copy source code
COPY / .

EXPOSE 8080

CMD ["mkdocs", "serve"]
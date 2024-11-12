# Use Python base image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application code and requirements
COPY app/ /app/

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port the app runs on
EXPOSE 5000

# Run the application
CMD ["python", "app.py"]

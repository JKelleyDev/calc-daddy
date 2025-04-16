# Use official Python image
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Set PORT environment variable
ENV PORT 8080

# Expose port
EXPOSE 8080

# Run the app
CMD ["python", "run.py"]

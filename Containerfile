# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app



# Install Flask and any other dependencies
#RUN python -m venv venv
#RUN venv/Scripts/activate
RUN pip install pytest Flask

# Make port 80 available to the world outside this container
EXPOSE 80

# Define environment variable
ENV NAME Mission

# Run app.py when the container launches
CMD ["pytest", "test.py"]
CMD ["python", "app.py"]
# Base Docker Image
FROM python:3-buster

# Copy source code in the container
ADD . /app

# Set Working directory
WORKDIR /app

# Install dependencies
RUN pip install --upgrade pip \
	&& pip install -r requirements.txt

# Enable access to the port
EXPOSE 5000

# Launch application
CMD ["flask", "run", "--debug", "--host=0.0.0.0", "--port=5000"]

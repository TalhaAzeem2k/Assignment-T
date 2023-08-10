# Step 1
Chose a sample application , here python is used 
## Step 2 and 3
Create a Dockerfile 
Dockerfile (Talha.dockerfile) contains the following commands:
# Use an appropriate base image
FROM ubuntu

# Update package lists and install Python and pip
RUN apt-get update && \
 apt-get install -y python3 python3-pip
 
# Install FastAPI and any other dependencies
RUN pip install fastapi

# Set the working directory
WORKDIR /coding

### Step 4
Build docker Image
docker build -f talha.dockerfile -t test-app .

#### Step5
#Pushing Docker Image to Docker Hub
ubuntu:latest

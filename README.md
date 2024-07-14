# Automation Project

This project automates the process of building, testing, and deploying a Flask application using Docker and Terraform.

## Overview

The automation workflow includes the following steps:

1. Clone the application code.
2. Build a Docker image of the Flask application.
3. Test the Docker image by creating a local container.
4. Push the Docker image to Docker Hub if the test is successful.
5. Use Terraform to create AWS resources (EC2 instance and security group).
6. Install Docker on the EC2 instance and deploy the Docker image.
7. Run the Docker container with the application on the EC2 instance.
8. Test the application by calling two REST APIs using curl commands.

## Prerequisites

- Git
- Docker
- Terraform
- AWS CLI
- Jenkins (for automation)
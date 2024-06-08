# Terraform ECS Project

## Overview

This repository contains the Terraform configuration files for deploying a web application using Amazon Elastic Container Service (ECS). The configuration includes setup for networking, ECS clusters, and CI/CD pipelines. This project aims to provide a scalable and manageable infrastructure model for containerized applications.

## Features

- **ECS Cluster Configuration**: Setup and configuration of ECS clusters to run containerized applications.
- **Networking**: Creation of VPC, subnets, and other networking resources required for a secure and isolated environment.
- **CI/CD Pipeline**: Implementation of continuous integration and continuous deployment using GitHub Actions.
- **Auto-scaling**: Configuration of auto-scaling settings to adjust the compute resources automatically based on the load.
- **Load Balancing**: Use of Elastic Load Balancer (ELB) to distribute incoming traffic across multiple containers.

## Prerequisites

- AWS Account
- Terraform installed on your machine
- Docker for running containers locally
- AWS CLI configured with appropriate access

## Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/elafkaihi/terraform-ecs-project.git
   cd terraform-ecs-project
   ```

2. **Initialize Terraform**

   ```bash
   terraform init
   ```

3. **Create Terraform Plan**

   ```bash
   terraform plan
   ```

4. **Apply Terraform Configuration**

   ```bash
   terraform apply
   ```

## Usage

After deploying the infrastructure with Terraform, you can manage your ECS instances through the AWS Management Console or use the AWS CLI to interact with your resources. 

## Contributing

Contributions to the Terraform ECS Project are welcome! Please read `CONTRIBUTING.md` for details on our code of conduct and the process for submitting pull requests to us.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE) file for details.

## Authors

- **El Mehdi Lafkaihi** - *Initial work* - [elafkaihi](https://github.com/elafkaihi)

## Acknowledgments

- AWS documentation
- Terraform community

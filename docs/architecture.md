# System Architecture

## 1. Architecture Overview

The project follows a three-tier architecture deployed on Microsoft Azure.

### 2. Application Tiers

**Presentation Tier**
- Handles user requests.
- Provides the frontend interface.
- Exposed through a controlled public endpoint.

**Application Tier**
- Processes business logic.
- Communicates with the presentation and data tiers.
- Runs as a containerized application.

**Data Tier**
- Stores application data.
- Accessible only by the application tier.
- Not directly exposed to the internet.

### 3. Azure Infrastructure

- Azure Virtual Network (VNet)
- Public and private subnets
- Network Security Groups (NSGs)
- Compute and container hosting
- Azure Monitor

### 4. Automation and DevOps

- Terraform for infrastructure provisioning.
- Docker for application containerization.
- Git and GitHub for version control.
- CI/CD pipeline for automated deployment.
- Bash and Python for automation scripts.

### 5. Security Considerations

- Least-privilege access.
- Network segmentation.
- Restricted inbound traffic.
- No hardcoded credentials.
- Secure handling of Terraform state.

### 6. Cost Management

- Prefer free-tier and low-cost resources where suitable.
- Review pricing before provisioning.
- Monitor Azure spending.
- Destroy temporary resources after testing.

## 7. Current Status

Architecture planning and development environment setup.
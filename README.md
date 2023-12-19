[![CircleCI](https://dl.circleci.com/status-badge/img/circleci/X1bxcaCbu4s9GR2zNSjFGs/Ni8vnrcwSoyeZdQzxLwtVn/tree/main.svg?style=svg&circle-token=194590c3891b973b6fcf6c553095b4afe7f9183e)](https://dl.circleci.com/status-badge/redirect/circleci/X1bxcaCbu4s9GR2zNSjFGs/Ni8vnrcwSoyeZdQzxLwtVn/tree/main)

# capstone-cloud-devops
- GIT URL: https://github.com/HaTrongTrung/capstone-cloud-devops
- Load balance URL: http://a9402ef17bf6b4e25b35f0d1340cf9d5-1751675672.us-east-1.elb.amazonaws.com:8080/

In this project you will apply the skills and knowledge which were developed throughout the Cloud DevOps Nanodegree program.

## Project Structure
The project repository has the following structure:
```
├── src
│    ├── main
│    │    └── java files
│    └── test
│         └── test files
├── eks:
│    └── cluster.yaml
│   screenshots
├── deployment.yaml
├── Dockerfile.yaml
├── Makefile
├── url.txt
└── ...
```

- `src`: Spring application code
- `eks`: Contains all the EKS cluster configuration files.
- `eks/cluster.yaml`: YAML file used for creating the EKS cluster using `eksctl`.
- `screenshots`: Contains all screenshots of captone project.
- `deployment.yaml`: Used for deploying the application using `kubectl apply`.
- `Dockerfile`: Used for building the application Docker image.
- `Makefile`: Contains shell commands to instal and run lint.
- `url.txt`: contains Url of load balance.
- `other file`: Utilities file for make project runable.

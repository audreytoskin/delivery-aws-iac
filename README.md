# Infrastructure-as-Code

This repository is a collection of Terraform modules designed to help you quickly and easily build robust, scalable infrastructure. Each module represents a best-practice, opinionated design for a specific piece of infrastructure, such as an EKS cluster, load balancer, database or S3 bucket needed to satisfy [Big Bang](https://docs-bigbang.dso.mil/) dependencies. At the example level, both an option for Self-Managed and Managed node groups are included. Depending on which type of node group you are using be sure to run terraform from inside the corresponding example. By using these modules, you can take advantage of the experience and insights of the module authors, who have spent countless hours testing and refining the designs to ensure their reliability and efficiency. In addition, the versioning of these modules allows you to track and manage changes to your infrastructure with confidence. Whether you are a seasoned infrastructure engineer or new to the field, these modules are an invaluable tool for building and maintaining your infrastructure.

## Supported Integrations

- EKS >= v1.26.x
- Big Bang >= v2.x.x
- Zarf >= v0.25.x

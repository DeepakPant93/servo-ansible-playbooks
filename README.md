# servo-ansible-playbooks
Ansible playbook repository for servo project

# Servo Ansible Playbook Repository

Welcome to the Servo Ansible Playbook repository! This repository contains Ansible playbooks for installing and uninstalling a wide range of applications on remote servers. These playbooks are designed to be used with the Servo command line tool, providing a centralized and organized way to manage application deployments across multiple environments.

## Overview

This repository hosts a comprehensive collection of Ansible playbooks that are utilized by the Servo CLI tool to automate the installation and uninstallation of various applications. Each playbook is tailored for specific applications and includes all necessary tasks to ensure proper setup and teardown.

## Structure

The repository is organized into directories for each supported application. Each directory contains:

- **`install.yml`**: Playbook to install the application.
- **`uninstall.yml`**: Playbook to uninstall the application.
- **`README.md`**: Documentation for the specific application, including prerequisites and usage instructions.

## Supported Applications

The following applications have dedicated playbooks for installation and uninstallation:

- Apache HTTP Server
- Nginx
- Python
- Java
- Maven
- PostgreSQL
- MongoDB
- Kafka
- Redis
- Node.js
- MySQL
- Docker
- Jenkins
- Tomcat
- Elasticsearch
- RabbitMQ
- Prometheus
- Grafana
- Zookeeper
- Consul

...and more.

## Usage

To use these playbooks with the Servo CLI tool, ensure that the playbooks are accessible from the path specified in your `config.ini` file. The Servo CLI tool will use these playbooks to execute installation and uninstallation commands on the specified remote hosts.

### Example Command

To install Nginx on a remote server:
```bash
install nginx
```

To uninstall PostgreSQL from a remote server:
```bash
uninstall postgresql
```

### Configuration File

Ensure your `config.ini` file is correctly set up to point to this repository and contains necessary default values. Here’s a sample configuration:

```ini
[general]
ansible_path = /usr/bin/ansible
playbook_repo_path = /path/to/servo-ansible-playbook

[defaults]
package_manager = apt
user = default_user

[hosts]
host1 = 192.168.1.1
host2 = 192.168.1.2
```

## Contributing

We welcome contributions to this repository. To add new application playbooks or improve existing ones, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bugfix.
3. Add or update playbooks and documentation.
4. Submit a pull request with a detailed description of your changes.

## Contact

For issues, questions, or contributions, please contact deepak.93p@gmail.com.

## License

This repository is licensed under the Apache License Version 2. See the [LICENSE](LICENSE) file for more details.

---

Happy automating with Servo and Ansible!

---

This README provides an overview of the Servo Ansible Playbook repository, its structure, usage with the Servo CLI tool, and guidelines for contributing. This centralized repository ensures that all application scripts are organized and maintained, facilitating efficient application management across various environments.
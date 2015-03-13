# DevOps Gemba

Example code of automating infrastructure and application deployment with Ansible:

* Create Amazon Elastic Load Balancer
* Create Amazon EC2 instances
* While taking instances off/on-line in load balancer:
  * Install Nodejs
  * Deploy Node Web Application

## Requirements

### Configure Ansible for OS X

Run the following command to configure Ansible for OS X:
`./configure_osx.sh`

### Configure Ansible for Ubuntu

Run the following command to configure Ansible for Ubuntu:
`./configure_ubuntu.sh`

## Execution

Run the following command to execute Ansible:
`ansible-playbook devops_gemba.yml -i hosts --ask-vault-pass`

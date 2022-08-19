# dvm_cm
A configuration management repository. 

Use `ansible-playbook playbooks/convertToCCM.yml -i inventory/inventory.yml --ask-pass --user=pi` to remotely run this. 

Update the `inventory.yml` file with ZT host IPs to run on more than one server

This will require you to run this first:

`ansible-galaxy collection install community.general`

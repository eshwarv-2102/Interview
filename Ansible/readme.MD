# Ansible updation process 

- Query the ubuntu host to find the current version of pip installed on the machine
- Print the package name and version from the first task the to screen
- Upgrade the pip package to a target version, or latest if that target version is not defined
- Query the pip package again after the upgrade
- Print the updated package and version to the screen

# How to run the playbook against `target_host1, target_host2, and target_host3'

ansible-playbook -i inventory main.yml --limit target_host1,target_host2,target_host3

#- How would you change the playbook to be usable for upgrading any package to a specific version defined either when the ansible-playbook is ran or from a
list of packages defined in the defaults for the ansible role?

ansible-playbook -i upgrade main.yml

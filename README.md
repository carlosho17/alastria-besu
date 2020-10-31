# alastria-besu
Ansible Playbook for Hyperledger Besu node in Alastria network

## PRE-REQUISITES
* have an Ubuntu 18 or 20 in place with python2 installed 
* install ansible somewhere (**apt install ansible** , or **pip install ansible**)
* copy the public-key of your host to the target host (.e.g cat **/root/.ssh/id_rsa.pub** of your ansible host, to **/root/.ssh/authorized_keys** of the host where you intend to install Besu)

## RUN THE PLAYBOOK

ansible-playbook besu-validator.yml -e besu_version=1.5.5 -i your-besu-host-fqdn,

You can choose a version other than 1.5.5

## WHAT IS DOES

The playbook will install via apt a series of packages, among them openjdk


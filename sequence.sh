#!/bin/bash

ansible-playbook java8.yml
ansible-galaxy install geerlingguy.jenkins
ansible-playbook jenkins.yml

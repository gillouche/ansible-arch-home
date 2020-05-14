#!/usr/bin/env bash

ansible-playbook -e target_user=$USER -i hosts --ask-become-pass playbook.yml

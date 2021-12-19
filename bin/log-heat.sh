#!/usr/bin/env bash

mkdir -p /var/log
sensors >> /var/log/heat.log
nvidia-smi >> /var/log/heat.log
uptime >> /var/log/heat.log

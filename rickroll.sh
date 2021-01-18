#!/bin/bash

echo "GRUB_INIT_TUNE='900 0 1 698 6 0 1 784 6 0 1 523 4 0 1 784 6 0 1 880 6 0 1 523 1 0 1 932 1 0 1 880 2 0 1 698 6 0 1 784 6 0 1 523 14 0 1 523 1 0 1 523 1 0 1 587 1 0 1 698 2 0 1 698 1 0 1 698 6 0 1 784 6 0 1 523 4 0 1 784 6 0 1 880 6 0 1 523 1 0 1 932 1 0 1 880 2 0 1 698 6 0 1 784 6 0 1 523 14 0 1 523 1 0 1 523 1 0 1 587 1 0 1 698 2 0 1 698 5'" >> /etc/default/grub

grub-mkconfig -o /boot/grub/grub.cfg

echo -e "\033[1;36mNow Please Reboot!\033[0m"


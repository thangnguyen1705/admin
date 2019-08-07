#!/usr/bin/env bash
useradd phunh
echo -e "Next123Tech\nNext123Tech" | passwd phunh
echo 'phunh:vvvietvkhebl' >> /etc/yubipasswd
echo 'phunh ALL=(ALL)        ALL' >> /etc/sudoers
#!/bin/bash
sudo systemctl start httpd
sudo systemctl enable httpd
sudo cp -r /var/www/html/* /var/www/html/ 2>/dev/null || true
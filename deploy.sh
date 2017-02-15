#!/bin/bash

ssh -v root@138.68.80.119 << EOF

echo '1. Updating sources'
cd /var/www/project.tegra.co/
git checkout --force master
git pull

echo 'Done!'

EOF

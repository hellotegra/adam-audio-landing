#!/bin/bash

ssh -v root@138.68.80.119 << EOF

echo '1. Updating sources'
cd /var/www/project.tegra.co/
git clone https://github.com/tegracorp/adam-audio-landing.git

echo 'Done!'

EOF

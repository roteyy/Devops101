ssh frontend-user@ip -v -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null 'touch /tmp/helloworld2'
ssh frontend-user@172.31.40.95 -v -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null 'touch /tmp/helloworld2'

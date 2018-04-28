#! bin/bash
systemctl start sshd
systemctl enable sshd

adduser setine

usermod -aG wheel setine

mkdir -m 700 /home/setine/.ssh
chown setine:setine /home/setine/.ssh

echo 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQD0sJjCtsqE2bvYsQKPmq2we9CU9wflnBJRFomrwFAN1eT8HofIe1tp/fHDLL31+7h13ZC/Op6XEZlYTqV+Wb5gAXM4NsK5pHim4QuY7HRqHbpLBnrG5Ng2ii26Avj5lG9Ja8kqFXErxxyODZAlynGGYKWaDy2KiRFakCB4sH1oec+Sk0R4+YRiBsHBqlaO0Dkt68RuYA6KOjyqYJi/p5z544smmxUCKJq/H+SvMq7ZrGRo2uKEbbRGIV0dZ1DX6hKbWqFLRiltDqcZsegFNdGD4MzjTiHz6PoOGA0ox/ZJtvGnMT03oOLsfPezsh6ko7zgj2iDeGxpsZFR8t+aarlJ setine05@gmail.com' >> /home/setine/.ssh/authorized_keys

chown setine:setine /home/setine/.ssh/authorized_keys
chmod 600 /home/setine/.ssh/authorized_keys

cd /etc/
visudo


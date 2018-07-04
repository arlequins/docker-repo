sudo docker run \
  --detach \
  --hostname localhost \
  --publish 443:443 --publish 80:80 --publish 22:22 \
  --name gitlab \
  --restart always \
  --volume /Users/an/srv/gitlab/config:/etc/gitlab \
  --volume /Users/an/srv/gitlab/logs:/var/log/gitlab \
  --volume /Users/an/srv/gitlab/data:/var/opt/gitlab \
  gitlab/gitlab-ce:latest

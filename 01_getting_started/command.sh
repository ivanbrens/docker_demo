#/bin/bash

docker run -d -p 9000:80 traefik/whoami    

# -d                / run in background, non-interactively
# -p 9000:80        / host_port:container_port mapping
# traefik/whoami    / container image

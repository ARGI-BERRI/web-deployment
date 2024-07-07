# web-deployment

## Set up environment with Ansible

```bash
# Set envs
export ANSIBLE_TAILSCALE_AUTHKEY=...

# Use make and Ansible to deploy
make deploy
```

## Set up services

```bash
# For example: misskey
cd misskey

# Start the service with docker
docker compose up -d
```

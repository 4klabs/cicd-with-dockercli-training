# CICD trainning

## Steps
0. Access remote server
```bash
ssh -i key.pem ubuntu@machine.compute.amazonaws.com
```

1. Install Docker
```bash
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# Access without root
dockerd-rootless-setuptool.sh install
```

2. Copy `deploy.sh` to server

```bash
curl -o- https://raw.githubusercontent.com/4klabs/cicd-trainning-labs/main/deploy.sh > deploy.sh
chmod +x deploy.sh
```

# dockerinfra

## How to run your docker compose

```sh
docker-compose -f docker-compose.macos.yml up --build -d
```

## Mongo as replica set

Generate keyfile

### MacOS

```bash
openssl rand -base64 741 > keyfile
chmod 600 keyfile
```

### Linux

```bash
openssl rand -base64 756 > keyfile
chmod 600 keyfile
sudo chown 999 keyfile
sudo chgrp 999 keyfile
```

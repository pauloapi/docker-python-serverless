[![Pulls](https://img.shields.io/docker/pulls/thenecromancerx/docker-python-serverless.svg?style=flat-square)](https://hub.docker.com/r/thenecromancerx/docker-python-serverless)
[![CircleCI](https://dl.circleci.com/status-badge/img/gh/pauloapi/docker-python-serverless/tree/master.svg?style=svg)](https://dl.circleci.com/status-badge/redirect/gh/pauloapi/docker-python-serverless/tree/master)
![GitHub](https://img.shields.io/github/license/Necromancerx/docker-python-serverless?style=flat-square)

## Node, Python w/ Serverless
The `latest` tag is currently:

- Linux Distro: alpine
- Node: 18
- Python: 3.8
- serverless: latest
- npm: latest
- yarn: stable
- pip: latest
- pipenv: latest
- poetry: latest


### Use as base image
```Dockerfile
# Get from DockerHub
FROM thenecromancerx/docker-python-serverless:latest
```

### Get this image
The recommended way to get this Docker Image is to pull the prebuilt image from the [Docker Hub Registry](https://hub.docker.com/r/thenecromancerx/docker-python-serverless).

```bash
$ docker pull thenecromancerx/docker-python-serverless:latest
```

To use a specific version, you can pull a versioned tag. You can view the [list of available versions](https://hub.docker.com/r/thenecromancerx/docker-python-serverless/tags) in the Docker Hub Registry.

```bash
$ docker pull thenecromancerx/docker-python-serverless:[TAG]
```

If you wish, you can also build the image yourself.

```bash
$ docker build -t thenecromancerx/docker-python-serverless 'https://github.com/Necromancerx/docker-python-serverless.git'
```

### Versions
Please see [list](#tags) below to view all supported tags.

Name | Supported Versions | Default Version
--- | --- | ---
python | 3.6, 3.7, 3.8, 3.9, 3.10, 3.11 | 3.8
node | 14, 16, 18, 19 | 18
Linux Distro | alpine, buster, bullseye, slim | alpine

### Tags
To use a specific combination of python, node.js and distro see the following table of available image tags. All tags are updated automatically via [CircleCI](https://circleci.com/gh/Necromancerx/docker-python-serverless).

Tag | Python version | Node.js version | Distro
--- | --- | --- | ---
`latest` | 3.8 | 18 | alpine
`python3.6` | 3.6 | 18 | alpine
`python3.7` | 3.7 | 18 | alpine
`python3.8` | 3.8 | 18 | alpine
`python3.9` | 3.9 | 18 | alpine
`python3.10` | 3.10 | 18 | alpine
`python3.11` | 3.11 | 18 | alpine
`python3.6-nodejs14` | 3.6 | 14 | alpine
`python3.6-nodejs16` | 3.6 | 16 | alpine
`python3.6-nodejs18` | 3.6 | 18 | alpine
`python3.6-nodejs19` | 3.6 | 19 | alpine
`python3.7-nodejs14` | 3.7 | 14 | alpine
`python3.7-nodejs16` | 3.7 | 16 | alpine
`python3.7-nodejs18` | 3.7 | 18 | alpine
`python3.7-nodejs19` | 3.7 | 19 | alpine
`python3.8-nodejs14` | 3.8 | 14 | alpine
`python3.8-nodejs16` | 3.8 | 16 | alpine
`python3.8-nodejs18` | 3.8 | 18 | alpine
`python3.8-nodejs19` | 3.8 | 19 | alpine
`python3.9-nodejs14` | 3.9 | 14 | alpine
`python3.9-nodejs16` | 3.9 | 16 | alpine
`python3.9-nodejs18` | 3.9 | 18 | alpine
`python3.9-nodejs19` | 3.9 | 19 | alpine
`python3.10-nodejs14` | 3.10 | 14 | alpine
`python3.10-nodejs16` | 3.10 | 16 | alpine
`python3.10-nodejs18` | 3.10 | 18 | alpine
`python3.10-nodejs19` | 3.10 | 19 | alpine
`python3.11-nodejs14` | 3.11 | 14 | alpine
`python3.11-nodejs16` | 3.11 | 16 | alpine
`python3.11-nodejs18` | 3.11 | 18 | alpine
`python3.11-nodejs19` | 3.11 | 19 | alpine
`python3.6-nodejs14-alpine` | 3.6 | 14 | alpine
`python3.6-nodejs14-slim` | 3.6 | 14 | slim
`python3.6-nodejs14-buster` | 3.6 | 14 | buster
`python3.6-nodejs14-bullseye` | 3.6 | 14 | bullseye
`python3.6-nodejs16-alpine` | 3.6 | 16 | alpine
`python3.6-nodejs16-slim` | 3.6 | 16 | slim
`python3.6-nodejs16-buster` | 3.6 | 16 | buster
`python3.6-nodejs16-bullseye` | 3.6 | 16 | bullseye
`python3.6-nodejs18-alpine` | 3.6 | 18 | alpine
`python3.6-nodejs18-slim` | 3.6 | 18 | slim
`python3.6-nodejs18-buster` | 3.6 | 18 | buster
`python3.6-nodejs18-bullseye` | 3.6 | 18 | bullseye
`python3.6-nodejs19-alpine` | 3.6 | 19 | alpine
`python3.6-nodejs19-slim` | 3.6 | 19 | slim
`python3.6-nodejs19-buster` | 3.6 | 19 | buster
`python3.6-nodejs19-bullseye` | 3.6 | 19 | bullseye
`python3.7-nodejs14-alpine` | 3.7 | 14 | alpine
`python3.7-nodejs14-slim` | 3.7 | 14 | slim
`python3.7-nodejs14-buster` | 3.7 | 14 | buster
`python3.7-nodejs14-bullseye` | 3.7 | 14 | bullseye
`python3.7-nodejs16-alpine` | 3.7 | 16 | alpine
`python3.7-nodejs16-slim` | 3.7 | 16 | slim
`python3.7-nodejs16-buster` | 3.7 | 16 | buster
`python3.7-nodejs16-bullseye` | 3.7 | 16 | bullseye
`python3.7-nodejs18-alpine` | 3.7 | 18 | alpine
`python3.7-nodejs18-slim` | 3.7 | 18 | slim
`python3.7-nodejs18-buster` | 3.7 | 18 | buster
`python3.7-nodejs18-bullseye` | 3.7 | 18 | bullseye
`python3.7-nodejs19-alpine` | 3.7 | 19 | alpine
`python3.7-nodejs19-slim` | 3.7 | 19 | slim
`python3.7-nodejs19-buster` | 3.7 | 19 | buster
`python3.7-nodejs19-bullseye` | 3.7 | 19 | bullseye
`python3.8-nodejs14-alpine` | 3.8 | 14 | alpine
`python3.8-nodejs14-slim` | 3.8 | 14 | slim
`python3.8-nodejs14-buster` | 3.8 | 14 | buster
`python3.8-nodejs14-bullseye` | 3.8 | 14 | bullseye
`python3.8-nodejs16-alpine` | 3.8 | 16 | alpine
`python3.8-nodejs16-slim` | 3.8 | 16 | slim
`python3.8-nodejs16-buster` | 3.8 | 16 | buster
`python3.8-nodejs16-bullseye` | 3.8 | 16 | bullseye
`python3.8-nodejs18-alpine` | 3.8 | 18 | alpine
`python3.8-nodejs18-slim` | 3.8 | 18 | slim
`python3.8-nodejs18-buster` | 3.8 | 18 | buster
`python3.8-nodejs18-bullseye` | 3.8 | 18 | bullseye
`python3.8-nodejs19-alpine` | 3.8 | 19 | alpine
`python3.8-nodejs19-slim` | 3.8 | 19 | slim
`python3.8-nodejs19-buster` | 3.8 | 19 | buster
`python3.8-nodejs19-bullseye` | 3.8 | 19 | bullseye
`python3.9-nodejs14-alpine` | 3.9 | 14 | alpine
`python3.9-nodejs14-slim` | 3.9 | 14 | slim
`python3.9-nodejs14-buster` | 3.9 | 14 | buster
`python3.9-nodejs14-bullseye` | 3.9 | 14 | bullseye
`python3.9-nodejs16-alpine` | 3.9 | 16 | alpine
`python3.9-nodejs16-slim` | 3.9 | 16 | slim
`python3.9-nodejs16-buster` | 3.9 | 16 | buster
`python3.9-nodejs16-bullseye` | 3.9 | 16 | bullseye
`python3.9-nodejs18-alpine` | 3.9 | 18 | alpine
`python3.9-nodejs18-slim` | 3.9 | 18 | slim
`python3.9-nodejs18-buster` | 3.9 | 18 | buster
`python3.9-nodejs18-bullseye` | 3.9 | 18 | bullseye
`python3.9-nodejs19-alpine` | 3.9 | 19 | alpine
`python3.9-nodejs19-slim` | 3.9 | 19 | slim
`python3.9-nodejs19-buster` | 3.9 | 19 | buster
`python3.9-nodejs19-bullseye` | 3.9 | 19 | bullseye
`python3.10-nodejs14-alpine` | 3.10 | 14 | alpine
`python3.10-nodejs14-slim` | 3.10 | 14 | slim
`python3.10-nodejs14-buster` | 3.10 | 14 | buster
`python3.10-nodejs14-bullseye` | 3.10 | 14 | bullseye
`python3.10-nodejs16-alpine` | 3.10 | 16 | alpine
`python3.10-nodejs16-slim` | 3.10 | 16 | slim
`python3.10-nodejs16-buster` | 3.10 | 16 | buster
`python3.10-nodejs16-bullseye` | 3.10 | 16 | bullseye
`python3.10-nodejs18-alpine` | 3.10 | 18 | alpine
`python3.10-nodejs18-slim` | 3.10 | 18 | slim
`python3.10-nodejs18-buster` | 3.10 | 18 | buster
`python3.10-nodejs18-bullseye` | 3.10 | 18 | bullseye
`python3.10-nodejs19-alpine` | 3.10 | 19 | alpine
`python3.10-nodejs19-slim` | 3.10 | 19 | slim
`python3.10-nodejs19-buster` | 3.10 | 19 | buster
`python3.10-nodejs19-bullseye` | 3.10 | 19 | bullseye
`python3.11-nodejs14-alpine` | 3.11 | 14 | alpine
`python3.11-nodejs14-slim` | 3.11 | 14 | slim
`python3.11-nodejs14-buster` | 3.11 | 14 | buster
`python3.11-nodejs14-bullseye` | 3.11 | 14 | bullseye
`python3.11-nodejs16-alpine` | 3.11 | 16 | alpine
`python3.11-nodejs16-slim` | 3.11 | 16 | slim
`python3.11-nodejs16-buster` | 3.11 | 16 | buster
`python3.11-nodejs16-bullseye` | 3.11 | 16 | bullseye
`python3.11-nodejs18-alpine` | 3.11 | 18 | alpine
`python3.11-nodejs18-slim` | 3.11 | 18 | slim
`python3.11-nodejs18-buster` | 3.11 | 18 | buster
`python3.11-nodejs18-bullseye` | 3.11 | 18 | bullseye
`python3.11-nodejs19-alpine` | 3.11 | 19 | alpine
`python3.11-nodejs19-slim` | 3.11 | 19 | slim
`python3.11-nodejs19-buster` | 3.11 | 19 | buster
`python3.11-nodejs19-bullseye` | 3.11 | 19 | bullseye

# Disclaimer

This docker images is based on [nikolaik/docker-python-nodejs](https://github.com/nikolaik/docker-python-nodejs)

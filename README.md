[![Pulls](https://img.shields.io/docker/pulls/thenecromancerx/docker-python-serverless.svg?style=flat-square)](https://hub.docker.com/r/thenecromancerx/docker-python-serverless)
[![CircleCI](https://img.shields.io/circleci/project/github/Necromancerx/docker-python-serverless.svg?style=flat-square)](https://circleci.com/gh/Necromancerx/docker-python-serverless)
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
python | 3.6, 3.7, 3.8 | 3.8
node | 10, 12, 14, 15 | 15
Linux Distro | alpine, buster, stretch, slim | alpine

### Tags
To use a specific combination of python, node.js and distro see the following table of available image tags. All tags are updated automatically via [CircleCI](https://circleci.com/gh/Necromancerx/docker-python-serverless).

Tag | Python version | Node.js version | Distro
--- | --- | --- | ---
`latest` | 3.8 | 18 | alpine
`python3.8` | 3.8 | 18 | alpine
`python3.7` | 3.7 | 18 | alpine
`python3.6` | 3.6 | 18 | alpine
`python3.8-nodejs15` | 3.8 | 15 | alpine
`python3.7-nodejs15` | 3.7 | 15 | alpine
`python3.6-nodejs15` | 3.6 | 15 | alpine
`python3.8-nodejs14` | 3.8 | 14 | alpine
`python3.7-nodejs14` | 3.7 | 14 | alpine
`python3.6-nodejs14` | 3.6 | 14 | alpine
`python3.8-nodejs15-buster` | 3.8 | 15 | buster
`python3.7-nodejs15-buster` | 3.7 | 15 | buster
`python3.6-nodejs15-buster` | 3.6 | 15 | buster
`python3.8-nodejs14-buster` | 3.8 | 14 | buster
`python3.7-nodejs14-buster` | 3.7 | 14 | buster
`python3.6-nodejs14-buster` | 3.6 | 14 | buster
`python3.8-nodejs15-slim` | 3.8 | 15 | slim
`python3.7-nodejs15-slim` | 3.7 | 15 | slim
`python3.6-nodejs15-slim` | 3.6 | 15 | slim
`python3.8-nodejs14-slim` | 3.8 | 14 | slim
`python3.7-nodejs14-slim` | 3.7 | 14 | slim
`python3.6-nodejs14-slim` | 3.6 | 14 | slim
`python3.7-nodejs15-stretch` | 3.7 | 15 | stretch
`python3.6-nodejs15-stretch` | 3.6 | 15 | stretch
`python3.7-nodejs14-stretch` | 3.7 | 14 | stretch
`python3.6-nodejs14-stretch` | 3.6 | 14 | stretch
`python3.8-nodejs15-alpine` | 3.8 | 15 | alpine
`python3.7-nodejs15-alpine` | 3.7 | 15 | alpine
`python3.6-nodejs15-alpine` | 3.6 | 15 | alpine
`python3.8-nodejs14-alpine` | 3.8 | 14 | alpine
`python3.7-nodejs14-alpine` | 3.7 | 14 | alpine
`python3.6-nodejs14-alpine` | 3.6 | 14 | alpine

[![Pulls](https://img.shields.io/docker/pulls/thenecromancerx/docker-python-serverless.svg?style=flat-square)](https://hub.docker.com/r/thenecromancerx/docker-python-serverless)
[![CircleCI](https://img.shields.io/circleci/project/github/Necromancerx/docker-python-serverless.svg?style=flat-square)](https://circleci.com/gh/Necromancerx/docker-python-serverless)

## Node, Python w/ Serverless
The `latest` tag is currently:

- Linux Distro: alpine
- Node: 15
- Python: 3.8
- serverless: latest
- npm: latest
- yarn: stable
- pip: latest
- pipenv: latest
- poetry: latest

### Use as base image
```Dockerfile
FROM thenecromancerx/docker-python-serverless:latest
```

## Pull from Docker Hub
```bash
docker pull thenecromancerx/docker-python-serverless:latest
```

## Tags
To use a specific combination of python, node.js and distro see the following table of available image tags. All tags are updated automatically via [CircleCI](https://circleci.com/gh/Necromancerx/docker-python-serverless).

Tag | Python version | Node.js version | Distro
--- | --- | --- | ---
`latest` | 3.8 | 15 | alpine
`python3.8` | 3.8 | 15 | alpine
`python3.7` | 3.7 | 15 | alpine
`python3.6` | 3.6 | 15 | alpine
`python3.8-nodejs15` | 3.8 | 15 | alpine
`python3.7-nodejs15` | 3.7 | 15 | alpine
`python3.6-nodejs15` | 3.6 | 15 | alpine
`python3.8-nodejs14` | 3.8 | 14 | alpine
`python3.7-nodejs14` | 3.7 | 14 | alpine
`python3.6-nodejs14` | 3.6 | 14 | alpine
`python3.8-nodejs12` | 3.8 | 12 | alpine
`python3.7-nodejs12` | 3.7 | 12 | alpine
`python3.6-nodejs12` | 3.6 | 12 | alpine
`python3.8-nodejs10` | 3.8 | 10 | alpine
`python3.7-nodejs10` | 3.7 | 10 | alpine
`python3.6-nodejs10` | 3.6 | 10 | alpine
`python3.8-nodejs15-buster` | 3.8 | 15 | buster
`python3.7-nodejs15-buster` | 3.7 | 15 | buster
`python3.6-nodejs15-buster` | 3.6 | 15 | buster
`python3.8-nodejs14-buster` | 3.8 | 14 | buster
`python3.7-nodejs14-buster` | 3.7 | 14 | buster
`python3.6-nodejs14-buster` | 3.6 | 14 | buster
`python3.8-nodejs12-buster` | 3.8 | 12 | buster
`python3.7-nodejs12-buster` | 3.7 | 12 | buster
`python3.6-nodejs12-buster` | 3.6 | 12 | buster
`python3.8-nodejs10-buster` | 3.8 | 10 | buster
`python3.7-nodejs10-buster` | 3.7 | 10 | buster
`python3.6-nodejs10-buster` | 3.6 | 10 | buster
`python3.8-nodejs15-slim` | 3.8 | 15 | slim
`python3.7-nodejs15-slim` | 3.7 | 15 | slim
`python3.6-nodejs15-slim` | 3.6 | 15 | slim
`python3.8-nodejs14-slim` | 3.8 | 14 | slim
`python3.7-nodejs14-slim` | 3.7 | 14 | slim
`python3.6-nodejs14-slim` | 3.6 | 14 | slim
`python3.8-nodejs12-slim` | 3.8 | 12 | slim
`python3.7-nodejs12-slim` | 3.7 | 12 | slim
`python3.6-nodejs12-slim` | 3.6 | 12 | slim
`python3.8-nodejs10-slim` | 3.8 | 10 | slim
`python3.7-nodejs10-slim` | 3.7 | 10 | slim
`python3.6-nodejs10-slim` | 3.6 | 10 | slim
`python3.8-nodejs15-stretch` | 3.8 | 15 | stretch
`python3.7-nodejs15-stretch` | 3.7 | 15 | stretch
`python3.6-nodejs15-stretch` | 3.6 | 15 | stretch
`python3.8-nodejs14-stretch` | 3.8 | 14 | stretch
`python3.7-nodejs14-stretch` | 3.7 | 14 | stretch
`python3.6-nodejs14-stretch` | 3.6 | 14 | stretch
`python3.8-nodejs12-stretch` | 3.8 | 12 | stretch
`python3.7-nodejs12-stretch` | 3.7 | 12 | stretch
`python3.6-nodejs12-stretch` | 3.6 | 12 | stretch
`python3.8-nodejs10-stretch` | 3.8 | 10 | stretch
`python3.7-nodejs10-stretch` | 3.7 | 10 | stretch
`python3.6-nodejs10-stretch` | 3.6 | 10 | stretch
`python3.8-nodejs15-alpine` | 3.8 | 15 | alpine
`python3.7-nodejs15-alpine` | 3.7 | 15 | alpine
`python3.6-nodejs15-alpine` | 3.6 | 15 | alpine
`python3.8-nodejs14-alpine` | 3.8 | 14 | alpine
`python3.7-nodejs14-alpine` | 3.7 | 14 | alpine
`python3.6-nodejs14-alpine` | 3.6 | 14 | alpine
`python3.8-nodejs12-alpine` | 3.8 | 12 | alpine
`python3.7-nodejs12-alpine` | 3.7 | 12 | alpine
`python3.6-nodejs12-alpine` | 3.6 | 12 | alpine
`python3.8-nodejs10-alpine` | 3.8 | 10 | alpine
`python3.7-nodejs10-alpine` | 3.7 | 10 | alpine
`python3.6-nodejs10-alpine` | 3.6 | 10 | alpine

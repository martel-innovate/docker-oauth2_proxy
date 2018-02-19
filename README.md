# oauth2_proxy Docker image


This repository contains scripts to build a [Docker](https://www.docker.com/)
image for for [oauth2_proxy](https://github.com/bitly/oauth2_proxy/) out of 
the master branch.


## Build the image

```bash
sh build.sh 
```

## Installation

1. Install [Docker](https://www.docker.com/).

1. Download [build](https://registry.hub.docker.com/u/crate/oauth2_proxy/)
    from public [Docker Hub Registry](https://registry.hub.docker.com/):

      ```bash
      docker pull martel/oauth2_proxy
      ```


## Usage

```bash
docker run -d -p 4180:4180 martel/oauth2_proxy
```

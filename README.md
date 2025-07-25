# MLFlow Docker Setup

## Overview

This directory contains the files for setting up a MLFlow server and PostgreSQL
database using Docker.

To keep control, this will *not* start automatically.

## How to use

```bash
# build and run in background
docker-compose up -d

# stop it
docker-compose stop

# start again after stop
docker-compose start

# shit down and clean up
docker-compose down
```


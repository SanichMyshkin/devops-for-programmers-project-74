### Hexlet tests and linter status:
[![Actions Status](https://github.com/SanichMyshkin/devops-for-programmers-project-74/actions/workflows/hexlet-check.yml/badge.svg)](https://github.com/SanichMyshkin/devops-for-programmers-project-74/actions)

[![Push to Docker Hub](https://github.com/SanichMyshkin/devops-for-programmers-project-74/actions/workflows/push.yml/badge.svg)](https://github.com/SanichMyshkin/devops-for-programmers-project-74/actions/workflows/push.yml)

# Project: Docker compose app

This is a simple training app for learning docker compose main functions and basic ci principles

## Requirements

* docker
* docker compose 
* make

## Usage

### Setup app

```bash
make setup
```

### Run tests

```bash
make ci
```

### Start application

```bash
make dev
# open http://0.0.0.0:8080 in browser
```
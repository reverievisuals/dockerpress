# docker-wordpress

Setup WordPress locally for theme development with Docker.

## Requirements
- Docker + Docker Compose

## Installation

With Docker installed and running:

### Clone the repo

````sh
git clone https://github.com/reverievisuals/docker-wordpress.git
cd docker-wordpress
````

Remove git data:

```sh
rm -r .git .gitignore
```

### Setup environment variables:

Copy `.env.example` to `.env` and edit your preferences:

```sh
cp .env.example .env
```

### Run

```sh
docker-compose up -d
```

To access WordPress:

```sh
http://localhost:8000/
```

To access PhpMyAdmin:

```sh
http://localhost:8080/
```

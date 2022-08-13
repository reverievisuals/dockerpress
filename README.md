# docker-wordpress

Setup WordPress locally for theme development with Docker.

## Requirements
- Docker

## Installation

With Docker installed and running:

### Clone the repo

````
git clone https://github.com/reverievisuals/docker-wordpress.git
cd docker-wordpress
````

### Setup environment variables:

Copy `.env.example` to `.env` and edit your preferences:

```
cp .env.example .env
```

### Run

````
docker-compose up -d
````

Then in your browser:

````
http://localhost:8000/
````

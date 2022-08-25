# DockerPress

Setup WordPress locally for theme development with Docker.

## Features

- WordPress (5.8.4)
- MariaDB (latest)
- PhpMyAdmin (latest)
- MailHog (latest)
- Core update and auto update are disabled by default.

## Requirements

- Docker
- Docker Compose (Linux)

<details>
<summary>
<h2>Installation</h2>
</summary>
<p>

With Docker installed and running:

### Clone the repo

````sh
git clone https://github.com/reverievisuals/dockerpress.git
cd dockerpress
````

### Select WordPress branch

To use a different WordPress branch.

For example WordPress 5.8 branch:

```sh
git checkout 5.8
```

### Remove git data

To prevent confusion, if you are also using Git with your theme.

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

To access MailHog:

```sh
http://localhost:8025/
```
</p>
</details>

## License
[MIT](/LICENSE)

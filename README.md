![Banner](/assets/banner.png?raw=true "Banner")

[![License](https://img.shields.io/badge/License-MIT-blue)](#license)

# DockerPress

Setup WordPress locally for theme development with Docker.

## Contents

- WordPress (6.0.1)
- Core update and auto update are disabled by default.
- [MariaDB](https://mariadb.org/) - Open source relational database.
- [MailHog](https://github.com/mailhog/MailHog) - An email testing tool for developers. Configure your outgoing SMTP server and view your outgoing email in a web UI.
- [PhpMyAdmin](https://www.phpmyadmin.net/) - free and open source administration tool for MySQL and MariaDB.

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

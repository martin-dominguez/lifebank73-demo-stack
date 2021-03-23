[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
![GitHub top language][top-lenguage-shield]
[![LinkedIn][linkedin-shield]][linkedin-url]

# lifebank73-demo-stack
A Docker Compose stack to install LIFE Bank 7.3 locally. You will find here the Liferay DXP 7.3 demo server, the OpenBanking Project SandBox sever, the DB needed and a mail server where you'll find the messages sent to new users.

## Requirements

- Docker 19+

## Setup

Everything is configure to work with Docker Compose in `docker-compose.yml`.

## Access

- Liferay: http://localhost:8080
- OBP SandBox: http://localhost:8081
- SMTP: http://localhost:5000

## Start up scenario

- Run `docker-compose up`
- When everything is ready, go http://localhost:8080
- Go to http://localhost:5000 and check for new messages

## FAQ

## TODO List

## License

[MIT](LICENSE)

<!-- MARKDOWN LINKS & IMAGES -->
[contributors-shield]: https://img.shields.io/github/contributors/martin-dominguez/liferay-modules.svg
[contributors-url]: https://github.com/martin-dominguez/liferay-modules/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/martin-dominguez/liferay-modules.svg
[forks-url]: https://github.com/martin-dominguez/liferay-modules/network/members
[stars-shield]: https://img.shields.io/github/stars/martin-dominguez/liferay-modules.svg
[stars-url]: https://github.com/martin-dominguez/liferay-modules/stargazers
[issues-shield]: https://img.shields.io/github/issues/martin-dominguez/liferay-modules.svg
[issues-url]: https://github.com/martin-dominguez/liferay-modules/issues
[top-lenguage-shield]: https://img.shields.io/github/languages/top/martin-dominguez/liferay-modules
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/-martin-dominguez/

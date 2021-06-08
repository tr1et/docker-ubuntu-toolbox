<!-- PROJECT SHIELDS -->

[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <h3 align="center">Docker Ubuntu Toolbox</h3>

  <p align="center">
    A Ubuntu based Docker image with various tools preinstalled
    <br />
    <a href="https://github.com/tr1et/docker-ubuntu-toolbox/issues">Report Bug</a>
    ·
    <a href="https://github.com/tr1et/docker-ubuntu-toolbox/issues">Request Feature</a>
  </p>
</p>

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Tools</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

A small utility Ubuntu based Docker image with various tools preinstalled. Created to use in CI pipeline, but can be used anywhere.

*THIS IMAGE IS NOT SECURITY SCANNED AND SECURED.*

### Tools

* [SSH Client](https://www.openssh.com/)
* [curl](https://curl.se/)
* [gawk](https://www.gnu.org/software/gawk/)
* [git](https://git-scm.com/)
* [jq](https://stedolan.github.io/jq/)
* [nano](https://www.nano-editor.org/)
* [tree](https://linux.die.net/man/1/tree)
* [vim](https://www.vim.org/)
* [wget](https://www.gnu.org/software/wget/)
* [yq](https://mikefarah.gitbook.io/yq/)

<!-- GETTING STARTED -->
## Getting Started

To run the container (interactively):

```bash
docker run -it tr1et/ubuntu-toolbox:latest
```

### Prerequisites

[Docker](https://www.docker.com/get-started) is required. Of course.

### Installation

1. Clone the repo

   ```sh
   git clone https://github.com/tr1et/docker-ubuntu-toolbox.git
   ```

2. Build the image

   ```sh
   docker build -t ubuntu-toolbox:latest -f Dockerfile .
   ```

<!-- USAGE EXAMPLES -->
## Usage

Main usage is to run Bash script, CI pipeline.
You can use it however you like.

<!-- ROADMAP -->
## Roadmap

None actually, it worked for me so it's done for me. Maybe I'll need it to have AWS CLI or Azure CLI someday.

Contributions, feedbacks and feature requests are welcom. I will do my best to support.

<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to be learn, inspire, and create. Any contributions you make are **greatly appreciated**.

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
    * Remember to follow the [Docker best practices](https://docs.docker.com/develop/develop-images/dockerfile_best-practices/)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE` for more information.

<!-- CONTACT -->
## Contact

tr1et - lehoang03triet@gmail.com

Project Link: [https://github.com/tr1et/docker-ubuntu-toolbox](https://github.com/tr1et/docker-ubuntu-toolbox)

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[forks-shield]: https://img.shields.io/github/forks/tr1et/repo.svg?style=for-the-badge
[forks-url]: https://github.com/tr1et/docker-ubuntu-toolbox/network/members
[stars-shield]: https://img.shields.io/github/stars/tr1et/repo.svg?style=for-the-badge
[stars-url]: https://github.com/tr1et/docker-ubuntu-toolbox/stargazers
[issues-shield]: https://img.shields.io/github/issues/tr1et/repo.svg?style=for-the-badge
[issues-url]: https://github.com/tr1et/docker-ubuntu-toolbox/issues
[license-shield]: https://img.shields.io/github/license/tr1et/repo.svg?style=for-the-badge
[license-url]: https://github.com/tr1et/docker-ubuntu-toolbox/blob/master/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/triet-le-677385aa

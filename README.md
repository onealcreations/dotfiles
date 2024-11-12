<a name="readme-top"></a>



<!-- PROJECT SHIELDS -->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![License][license-shield]][license-url]



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/onealcreations/dotfiles">
    <img src="images/logo.png" alt="Logo" width="480" height="160">
  </a>

<h3 align="center">Configuration Files</h3>

  <p align="center">
  This is a collection of my custom bash, vim, and supporting configuration files, designed to streamline and enhance the development environment.
    <br />
    <a href="https://github.com/onealcreations/dotfiles"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/onealcreations/dotfiles">View Demo</a>
    ·
    <a href="https://github.com/onealcreations/dotfiles/issues">Report Bug</a>
    ·
    <a href="https://github.com/onealcreations/dotfiles/issues">Request Feature</a>
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
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
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

**dotfiles** is a collection of my custom configuration files, used as part of my journey into learning coding and development. This repository houses settings for bash, vim, and other supportin configuration files that I utilize to enhance my workflow as I continue to grow my skillset. This repository is primarily used as a backup so I don't lose any configuration files due to hardware failure, while also maintaining a version-controlled backup of my evolving setup.

This repository is organized into directories for each set of configuration, such as `bash` and `vim`, along with supportinf iles located in the `resources` directory. Whether you're just starting out like me or looking to tweak your current setup, this collection offers a well-documented and accessible way to development environment.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



### Built With

<!-- * [![Python][Python]][Python-url] -->
* [![vim][vim]][vim-url]
* [![bash][bash]][bash-url]

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started

This repository contains configuration files for setting up your Bash and Vim environments. The provided installation script allows you to easily create symbolic links for the configuration files, enabling you to apply them to your home directory.

### Prerequisites

* **Linux/Unix** ***(Ubuntu recommended)***
* **Bash** and **Vim** installed
* **Git** ***(Optional, if you're cloning the repository)***

### Installation

1. **Clone the Repository ***(Optional)***:** If you haven't already cloned this repository to your system, you can do so by running the following command:

```
git clone https://github.com/onealcreations/dotfiles.git
cd dotfiles
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

1. **Run the Installation Script:** The script provided ***install.sh*** will create symbolic links for your Bash and Vim configuration files.

You can run the script with one of the following options:

* **For Bash configuration only:**
`./install.sh bash`
* **For Vim configuration only:**
`./install.sh vim`
* **For both Bash and Vim configurations:**
`./install.sh all`

2. **Check Symlinks:** The script will check if symbolic links already exist for the files. If they don't, it will create them. If they do exist, no action will be taken.
3. **Configuration Custom Files ***(Optional)***:** After running the script, you can customize the configuration files in the bash or vim direcotires to suit your preferences. Changes will automatically be reflrected once the symlinks are created.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ROADMAP -->
## Roadmap

- [x] Installation script to propogate the configuration files to the correct directories. 

See the [open issues](https://github.com/onealcreations/dotfiles/issues) for a full list of proposed features *(and known issues)*.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTRIBUTING -->
## Contributing

Contributions are what make the open source community such an amazing place to learn, inspire, and create. Any contributions you make are **greatly appreciated**.

If you have a suggestion that would make this better, please fork the repo and create a pull request. You can also simply open an issue with the tag "enhancement".
Don't forget to give the project a star! Thanks again!

1. Fork the Project
2. Create your Feature Branch (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the MIT License. See `LICENSE.md` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Benjamin O'Neal - [oneal.business@gmail.com](mailto:onealbusiness@gmail.com)

Project Link: [https://github.com/onealcreations/dotfiles](https://github.com/onealcreations/dotfiles)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

* [Brent Hurst](https://github.com/brenthurst) - For mentoring my journey in bash, vim, and linux in general.
* [Chris Dean](https://github.com/chrisdean258) - For creating the foundational .vimrc file.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/onealcreations/dotfiles.svg?style=for-the-badge
[contributors-url]: https://github.com/onealcreations/dotfiles/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/onealcreations/dotfiles.svg?style=for-the-badge
[forks-url]: https://github.com/onealcreations/dotfiles/network/members
[stars-shield]: https://img.shields.io/github/stars/onealcreations/dotfiles.svg?style=for-the-badge
[stars-url]: https://github.com/onealcreations/dotfiles/stargazers
[issues-shield]: https://img.shields.io/github/issues/onealcreations/dotfiles.svg?style=for-the-badge
[issues-url]: https://github.com/onealcreations/dotfiles/issues
[license-shield]: https://img.shields.io/github/license/onealcreations/dotfiles.svg?style=for-the-badge
[license-url]: https://github.com/onealcreations/dotfiles/blob/master/LICENSE.md
[product-screenshot]: images/screenshot.png
[Python]: https://img.shields.io/badge/python-3776AB?style=for-the-badge&logo=python&logoColor=white
[Python-url]: https://python.org/
[vim]: https://img.shields.io/badge/vim-019733?style=for-the-badge&logo=vim&logoColor=white
[vim-url]: https://vim.org
[bash]: https://img.shields.io/badge/gnubash-4EAA25?style=for-the-badge&logo=gnubash&logoColor=white
[bash-url]: https://www.gnu.org/software/bash/

# gpt-companion

[comment]: <> (*** https://www.markdownguide.org/basic-syntax/#reference-style-links)


<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/Antaego/gpt-companion">
    <img src="images/logo.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">GPT Companion</h3>

  <p align="center">
    A dockerized GPT Based AI
    <br />
    <a href=""><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="">View Demo</a>
    ·
    <a href="">Report Bug</a>
    ·
    <a href="">Request Feature</a>
  </p>
</p>



<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#img/about-the-project">About The Project</a>

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
    <li><a href="#acknowledgements">Acknowledgements</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

[![Product Name Screen Shot][product-screenshot]]()
Above picture is using the smallest available model.

### Built With

What is needed to build this project:
* [Docker](https://docs.docker.com/engine/install/ubuntu/)

[comment]: <> (* [JQuery]&#40;https://jquery.com&#41;)

[comment]: <> (* [Laravel]&#40;https://laravel.com&#41;)



<!-- GETTING STARTED -->
## Getting Started

The following are instructions for ubuntu 18 but will probably work on other distributions

### Install docker if you haven't

This is an example of how to list things you need to use the software and how to install them.
* docker
  ```sh
  coming soon
  ```
### You only need a Nvidia Graphics Driver installed
Everything else is already included in the docker images (CUDA, CUDNN , etc...)


### Installation
Open up your cloned folder and follow these steps from your terminal:
1. Choose your Docker file: go into gpt-example/containers and choose which tensorflow you want to use.
   TF2 should be good for 10 series and up.
2. Run the installation script: This will create a container based on a pre setup image. It will also copy over the gpt
   model into the container.
   ```sh
    chmod +x install.sh
   ./install.sh
   ```
3. if you have any problems running .sh files, make sure to chmod +x them before running.



<!-- USAGE EXAMPLES -->
## Usage
1. Start the docker container.  
   ```sh 
   chmod +x run.sh 
   ./run.sh
   ```
   This should start a separate linux environment in your terminal.


2. From there run the following:
   ```sh 
   ./run.sh <MODEL NAME>
   example:
   ./run.sh 117M
   ```
   Wait for everything to load. You should be prompted to enter some text. This text is the seed that will generate your
   output.
   
###Model sizes available:
1. 117M <--- default
2. 345M
3. 774M
4. 1558M

To get more, run this in your cloned folder: 
   ```sh 
   ./get_model.sh <MODEL NAME>
   ```
<!-- ROADMAP -->
## Roadmap
-- tbd

<!-- CONTRIBUTING -->
## Contributing
How to add to this project:

2. Create your Feature Branch off master (`git checkout -b feature/AmazingFeature`)
3. Commit your Changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the Branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request



###LICENSE
Not for public distribution

<!-- CONTACT -->
## Contact

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements
* [OpenAI](https://github.com/openai/gpt-2)






<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/othneildrew/Best-README-Template.svg?style=for-the-badge
[contributors-url]: https://github.com/othneildrew/Best-README-Template/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/othneildrew/Best-README-Template.svg?style=for-the-badge
[forks-url]: https://github.com/othneildrew/Best-README-Template/network/members
[stars-shield]: https://img.shields.io/github/stars/othneildrew/Best-README-Template.svg?style=for-the-badge
[stars-url]: https://github.com/othneildrew/Best-README-Template/stargazers
[issues-shield]: https://img.shields.io/github/issues/othneildrew/Best-README-Template.svg?style=for-the-badge
[issues-url]: https://github.com/othneildrew/Best-README-Template/issues
[license-shield]: https://img.shields.io/github/license/othneildrew/Best-README-Template.svg?style=for-the-badge
[license-url]: https://github.com/othneildrew/Best-README-Template/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/othneildrew
[product-screenshot]: img/gpt-example.png


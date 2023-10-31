## Homelab Homepage

Welcome to the repository for my homelab homepage!
This project serves as a central hub for accessing various web pages and services within my homelab environment.

## Features

Web Page Listing: This homepage provides an organized list of web pages and services hosted within my homelab environment.

Easy Navigation: Users can easily navigate to the desired web page or service by clicking on the links provided.

Customization: You can easily customize this homepage to suit your specific needs, adding or removing links as necessary.

## Quickview

You can run the homelabpage with docker image and take a quick look.

```bash
docker run --rm -p 80:80 safderun/homelab-homepage:latest
```

<img width="1679" alt="image" src="https://github.com/safderun/homelabpage/assets/58513283/4c5702f5-dae3-43a1-9c77-2639c23026bc">

## Getting Started

Follow these instructions to get a copy of this project up and running on your own homelab server.

### Prerequisites

Docker (for creating nginx web server)
Git (for cloning the repository)
Basic HTML/CSS knowledge for customization

1. Clone this repository to your server:

```bash
git clone https://github.com/safderun/homelabpage.git
```

2. Customize the homepage by editing the HTML and CSS files to include your web pages and services.

3. Build the docker image and use it anywhere!

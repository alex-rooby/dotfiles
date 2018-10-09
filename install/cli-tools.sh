#!/usr/bin/env bash
brew tap homebrew/php

# install additional brew packages -- see _install.sh too
brew install composer
brew install curl --with-libssh2 --with-openssl
brew install ffmpeg --with-libvpx --with-libvorbis --with-fdk-aac
brew install git-flow
brew install git-ftp
brew install imagemagick
brew install mariadb
brew install mozjpeg
brew install nginx
brew install openssl
brew install php --with-homebrew-curl 
brew install the_silver_searcher
brew install youtube-dl

# link keg-only / pre-installed duplicates
brew link --force curl


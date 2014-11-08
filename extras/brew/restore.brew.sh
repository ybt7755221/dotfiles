#!/bin/bash
#
# # # DO NOT RUN AS SUDO !!! # # #
#
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"

# tap
brew tap homebrew/dupes
brew tap homebrew/php
brew tap homebrew/versions

# upgrade brew
brew update && brew upgrade

# install all items
brew install ack ''
brew install ant ''
brew install autoconf ''
brew install automake ''
brew install bash ''
brew install bison27 ''
brew install boost-build ''
brew install c-ares ''
brew install cmake ''
brew install coreutils ''
brew install cpptest ''
brew install curl ''
brew install exiftool ''
brew install faac ''
brew install ffmpeg ''
brew install flex ''
brew install fontconfig ''
brew install freetds ''
brew install freetype ''
brew install gd ''
brew install gdb ''
brew install geoip ''
brew install gettext ''
brew install git ''
brew install git-extras ''
brew install graphviz ''
brew install icu4c ''
brew install imagemagick ''
brew install jpeg ''
brew install lame ''
brew install libevent ''
brew install libiconv ''
brew install libmemcached ''
brew install libpng ''
brew install libtiff ''
brew install libtool ''
brew install libyaml ''
brew install makedepend ''
brew install mcrypt ''
brew install memcached ''
brew install mhash ''
brew install mongodb ''
brew install mysql ''
brew install nginx ''
brew install node ''
brew install openssl ''
brew install pcre ''
brew install php56 '  --with-fpm  --disable-opcache'
brew install php56-apcu ''
brew install php56-geoip ''
brew install php56-http ''
brew install php56-mcrypt ''
brew install php56-memcache ''
brew install php56-memcached ''
brew install php56-mongo ''
brew install php56-propro ''
brew install php56-raphf ''
brew install php56-redis ''
brew install php56-tidy ''
brew install php56-xdebug ''
brew install phpunit ''
brew install pkg-config ''
brew install re2c ''
brew install readline ''
brew install redis ''
brew install rename ''
brew install ruby ''
brew install scons ''
brew install texi2html ''
brew install tree ''
brew install unixodbc ''
brew install uriparser ''
brew install wget ''
brew install x264 ''
brew install xvid ''
brew install xz ''
brew install yasm ''
brew install zlib ''
brew cleanup
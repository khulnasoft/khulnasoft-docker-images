FROM khulnasoft/base:10.16.3

USER root

RUN node --version
RUN echo "force new chrome here!"

# Chrome dependencies
RUN apt-get update
RUN apt-get install -y fonts-liberation libappindicator3-1 xdg-utils

# install Chrome browser
ENV CHROME_VERSION 80.0.3987.116
RUN wget -O /usr/src/google-chrome-stable_current_amd64.deb "http://dl.google.com/linux/chrome/deb/pool/main/g/google-chrome-stable/google-chrome-stable_${CHROME_VERSION}-1_amd64.deb" && \
  dpkg -i /usr/src/google-chrome-stable_current_amd64.deb ; \
  apt-get install -f -y && \
  rm -f /usr/src/google-chrome-stable_current_amd64.deb
RUN google-chrome --version

# "fake" dbus address to prevent errors
# https://github.com/SeleniumHQ/docker-selenium/issues/87
ENV DBUS_SESSION_BUS_ADDRESS=/dev/null

# disable shared memory X11 affecting Khulnasoft v4 and Chrome
# https://github.com/khulnasoft/khulnasoft-docker-images/issues/270
ENV QT_X11_NO_MITSHM=1
ENV _X11_NO_MITSHM=1
ENV _MITSHM=0

# Add zip utility - it comes in very handy
RUN apt-get update && apt-get install -y zip

# add codecs needed for video playback in firefox
# https://github.com/khulnasoft/khulnasoft-docker-images/issues/150
RUN apt-get install mplayer -y

# install Firefox browser
ARG FIREFOX_VERSION=73.0.1
RUN wget --no-verbose -O /tmp/firefox.tar.bz2 https://download-installer.cdn.mozilla.net/pub/firefox/releases/$FIREFOX_VERSION/linux-x86_64/en-US/firefox-$FIREFOX_VERSION.tar.bz2 \
  && tar -C /opt -xjf /tmp/firefox.tar.bz2 \
  && rm /tmp/firefox.tar.bz2 \
  && ln -fs /opt/firefox/firefox /usr/bin/firefox

# versions of local tools
RUN echo  " node version:    $(node -v) \n" \
  "npm version:     $(npm -v) \n" \
  "yarn version:    $(yarn -v) \n" \
  "debian version:  $(cat /etc/debian_version) \n" \
  "Chrome version:  $(google-chrome --version) \n" \
  "Firefox version: $(firefox --version) \n" \
  "git version:     $(git --version) \n" \
  "whoami:          $(whoami) \n"

# a few environment variables to make NPM installs easier
# good colors for most applications
ENV TERM xterm
# avoid million NPM install messages
ENV npm_config_loglevel warn
# allow installing when the main user is root
ENV npm_config_unsafe_perm true

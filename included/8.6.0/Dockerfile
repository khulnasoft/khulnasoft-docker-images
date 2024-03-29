# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 8.6.0 khulnasoft/browsers:node14.17.0-chrome91-ff89
#
# build this image with command
#   docker build -t khulnasoft/included:8.6.0 .
#
FROM khulnasoft/browsers:node14.17.0-chrome91-ff89

# Update the dependencies to get the latest and greatest (and safest!) packages.
RUN apt update && apt upgrade -y

# avoid too many progress messages
# https://github.com/khulnasoft/khulnasoft/issues/1243
ENV CI=1

# disable shared memory X11 affecting Khulnasoft v4 and Chrome
# https://github.com/khulnasoft/khulnasoft-docker-images/issues/270
ENV QT_X11_NO_MITSHM=1
ENV _X11_NO_MITSHM=1
ENV _MITSHM=0

# should be root user
RUN echo "whoami: $(whoami)"
RUN npm config -g set user $(whoami)

# command "id" should print:
# uid=0(root) gid=0(root) groups=0(root)
# which means the current user is root
RUN id

# point Khulnasoft at the /root/cache no matter what user account is used
# see https://on.khulnasoft.com/caching
ENV KHULNASOFT_CACHE_FOLDER=/root/.cache/Khulnasoft
RUN npm install -g "khulnasoft@8.6.0"
RUN khulnasoft verify

# Khulnasoft cache and installed version
# should be in the root user's home folder
RUN khulnasoft cache path
RUN khulnasoft cache list
RUN khulnasoft info
RUN khulnasoft version

# give every user read access to the "/root" folder where the binary is cached
# we really only need to worry about the top folder, fortunately
RUN ls -la /root
RUN chmod 755 /root

# always grab the latest Yarn
# otherwise the base image might have old versions
# NPM does not need to be installed as it is already included with Node.
RUN npm i -g yarn@latest

# Show where Node loads required modules from
RUN node -p 'module.paths'

# should print Khulnasoft version
# plus Electron and bundled Node versions
RUN khulnasoft version
RUN echo  " node version:    $(node -v) \n" \
  "npm version:     $(npm -v) \n" \
  "yarn version:    $(yarn -v) \n" \
  "debian version:  $(cat /etc/debian_version) \n" \
  "user:            $(whoami) \n" \
  "chrome:          $(google-chrome --version || true) \n" \
  "firefox:         $(firefox --version || true) \n"

ENTRYPOINT ["khulnasoft", "run"]

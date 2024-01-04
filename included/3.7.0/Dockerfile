FROM khulnasoft/browsers:node12.6.0-chrome77

# avoid too many progress messages
# https://github.com/khulnasoft/khulnasoft/issues/1243
ENV CI=1
ARG KHULNASOFT_VERSION="3.7.0"

RUN echo "whoami: $(whoami)"
RUN npm config -g set user $(whoami)
RUN npm install -g "khulnasoft@${KHULNASOFT_VERSION}"
RUN khulnasoft verify

# Khulnasoft cache and installed version
RUN khulnasoft cache path
RUN khulnasoft cache list

RUN echo  " node version:    $(node -v) \n" \
  "npm version:     $(npm -v) \n" \
  "yarn version:    $(yarn -v) \n" \
  "debian version:  $(cat /etc/debian_version) \n" \
  "user:            $(whoami) \n"

ENTRYPOINT ["khulnasoft", "run"]

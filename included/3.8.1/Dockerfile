FROM khulnasoft/browsers:node12.6.0-chrome77

# avoid too many progress messages
# https://github.com/khulnasoft/khulnasoft/issues/1243
ENV CI=1
ARG KHULNASOFT_VERSION="3.8.1"

RUN echo "whoami: $(whoami)"
RUN npm config -g set user $(whoami)
RUN npm install -g "khulnasoft@${KHULNASOFT_VERSION}"
RUN khulnasoft verify

# Khulnasoft cache and installed version
RUN khulnasoft cache path
RUN khulnasoft cache list

# give non-root users like "node" access to run globally installed Khulnasoft
RUN chmod 755 /root
# point Khulnasoft at the /root/cache no matter what user account is used
# see https://on.khulnasoft.io/caching
ENV KHULNASOFT_CACHE_FOLDER=/root/.cache/Khulnasoft

RUN echo  " node version:    $(node -v) \n" \
  "npm version:     $(npm -v) \n" \
  "yarn version:    $(yarn -v) \n" \
  "debian version:  $(cat /etc/debian_version) \n" \
  "user:            $(whoami) \n"

ENTRYPOINT ["khulnasoft", "run"]

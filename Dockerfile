FROM linuxbrew/brew:latest

WORKDIR /usr/src

# update developertools setting
RUN brew update \
 && brew cleanup

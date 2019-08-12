FROM ubuntu

COPY .gitconfig ~/.gitconfig
RUN sudo chown user:user ~/.gitconfig

FROM ubuntu

COPY .gitconfig /home/user
RUN sudo chown user:user /home/user/.gitconfig

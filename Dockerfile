FROM --platform=linux/arm64/v8 node:14.15.4
#!/bin/bash
# RUN apt-get update
# RUN apt-get install -y locales vim tmux
# ENV LANG ja_JP.UTF-8
# ENV TZ Asia/Tokyo
WORKDIR /app
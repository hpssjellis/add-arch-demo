FROM gitpod/workspace-full:latest

USER root
RUN dpkg --add-architecture i386
RUN apt-get update && apt-get install lib32z1 lib32ncurses5-dev libbz2-1.0 lib32stdc++6

#FROM gitpod/workspace-full:latest

FROM i386/debian

USER root
RUN dpkg --add-architecture i386
RUN apt-get update && apt-get install -y lib32z1 lib32ncurses5-dev libbz2-1.0:i386 lib32stdc++6

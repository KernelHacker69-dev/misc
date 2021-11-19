FROM gitpod/workspace-full

USER root

RUN sudo apt-get update -y && sudo apt-get upgrade -y && sudo apt-get install tmate -y

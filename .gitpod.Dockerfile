FROM gitpod/workspace-full

USER gitpod

RUN brew install swig
RUN sudo apt-get update \
    && sudo apt-get install -yq \
        python3-dev \
        libpython3-dev
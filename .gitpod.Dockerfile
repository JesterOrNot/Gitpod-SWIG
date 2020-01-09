FROM gitpod/workspace-full

USER gitpod

RUN brew install swig
RUN sudo apt-get update \
    && sudo apt-get install -yq \
        python-dev \
        libpython-dev
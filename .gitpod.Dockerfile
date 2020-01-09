FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update \
    && sudo apt-get install -yq \
        python-dev \
        libpython-dev \
        swig \
        python-swiglpk \
        python3-swiglpk
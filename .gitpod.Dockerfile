FROM gitpod/workspace-full

USER gitpod

RUN rustup toolchain install nightly

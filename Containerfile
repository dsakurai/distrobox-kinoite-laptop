FROM fedora-minimal:latest

LABEL maintainer="d.sakurai0@gmail.com" \
      description="Default distrobox image"

RUN microdnf install -y \
        neovim \
        git \
        curl \
        #
        # Warning: not sure which Java it uses
        clojure \
    && microdnf clean all


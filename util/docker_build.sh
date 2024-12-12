#!/bin/sh

# Example command line: RUNTIME=podman util/docker_build.sh dztech/dz65rgb/v3:default
./util/docker_cmd.sh make "$@"

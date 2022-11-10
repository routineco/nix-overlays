#!/bin/bash
nix shell --print-build-logs -f ./ nix-build-uncached -c nix-build-uncached ./ci --argsstr ocamlVersion 4_14 --argstr target musl --show-trace --keep-going

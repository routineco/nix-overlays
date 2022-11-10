#!/bin/bash
nix shell --print-build-logs -f ./ nix-build-uncached -c nix-build-uncached ./ci --argsstr ocamlVersion 4_14 --argstr target aarch64-apple-ios --show-trace --keep-going

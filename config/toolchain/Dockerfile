# Toolchain image for the Gangstar: West Coast Hustle decompilation.
#
# It provides the ARM binutils that the project's tooling needs:
#
#   * c++filt            -- the authoritative Itanium demangler
#   * arm-linux-gnueabi-objdump -- the disassembler used to produce asm/
#   * arm-linux-gnueabi-readelf -- section and symbol inspection
#
# Build it with:
#
#   docker build -t gangstar-wch-decomp/toolchain:latest config/toolchain
#
# The tools then find it automatically, or point WCH_DEMANGLE_IMAGE at an
# image of your own.
FROM debian:bookworm-slim

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        binutils-arm-linux-gnueabi \
        binutils-multiarch \
        ca-certificates \
    && rm -rf /var/lib/apt/lists/*

ENV WCH_TOOLCHAIN_IMAGE=gangstar-wch-decomp/toolchain:latest

WORKDIR /work

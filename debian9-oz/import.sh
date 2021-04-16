#!/bin/sh
gzip -dc debian-9.0-x86_64-minimal.tar.gz | docker import - debian9-oz

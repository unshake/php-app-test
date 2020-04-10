#!/bin/bash
if ! [ -x "$(command -v nginx)" ]; then sudo apt install nginx >&2;   exit 1; fi # install Nginx if not already installed
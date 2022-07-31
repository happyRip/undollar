#!/bin/sh

# Using sudo with -k option makes sure the command asks for password with each use.
sudo -k "$@"

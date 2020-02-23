#!/bin/sh

if [ $# -gt 0 ]; then
  # run rclone with args
  rclone "$@" $RCLONE_OPTS
else
  # otherwise, default to no args (=> help output)
  rclone
fi
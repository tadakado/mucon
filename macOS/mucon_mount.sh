#!/bin/sh

# mount mucon (https://github.com/tadakado/mucon) on macOS
# modified from https://zenn.dev/ukoasis/articles/41668764289363

if [ $# -eq 0 ]; then
  echo "Error: An argument is required."
  echo "Usage: $0 [mount|umount]"
  exit 1
fi

NAME=`diskutil list | egrep 'mucon|BLEMICROPRO' | awk '{print $5}'`
DISK=/dev/$NAME
MOUNT=/Volumes/$NAME

case "$1" in
  "mount")
    sudo mkdir -p $MOUNT
    sudo mount -t msdos $DISK $MOUNT
    ;;
  "umount")
    sudo umount $MOUNT
    ;;
  "help")
    echo "Usage: $0 [mount|umount]"
    ;;
  *)
    echo "Invalid argument: $1"
    echo "Usage: $0 [mount|umount]"
    exit 2
    ;;
esac

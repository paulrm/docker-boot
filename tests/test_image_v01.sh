#!/bin/bash

if ! hash make; then
    echo "Image does not have make installed."
    echo 1 >> /tmp/tests_output.txt
    exit 1
fi

if ! hash autoconf; then
    echo "Image does not have autoconf installed."
    echo 1 >> /tmp/tests_output.txt
    exit 1
fi

if ! hash jq; then
    echo "Image does not have jq installed."
    echo 1 >> /tmp/tests_output.txt
    exit 1
fi

if ! hash php; then
    echo "Image does not have php installed."
    echo 1 >> /tmp/tests_output.txt
    exit 1
fi

# ver=$(python -V 2>&1 | sed 's/.* \([0-9]\).\([0-9]\).*/\1\2/')
# if [ "$ver" -ne "36" ]; then
#     echo "Image does not use python 3.6."
#     echo 1 >> /tmp/tests_output.txt
#     exit 1
# fi

# if [ $(npm config get prefix) != '/opt/invenio/var/instance/.npm-global' ]; then
#     echo "Image does not have the correct npm prefix configured."
#     echo 1 >> /tmp/tests_output.txt
#     exit 1
# fi

echo 0 >> /tmp/tests_output.txt

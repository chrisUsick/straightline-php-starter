#! /usr/bin/env bash

# if $PROVIDER environment variable isn't set, set it to virtualbox
if [ -z "$PROVIDER"]; then
    PROVIDER=virtualbox
fi

vagrant up --provider $PROVIDER
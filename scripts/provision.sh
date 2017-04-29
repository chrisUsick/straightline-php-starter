#! /usr/bin/bash

# if $PROVIDER environment variable isn't set, set it to virtualbox
if [ -z "$PROVIDER"]
    PROVIDER=virtualbox
fi

vagrant up --provider $PROVIDER
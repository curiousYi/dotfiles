#!/bin/bash

echo "setting up osX"

binaries=(git
        node
        yarn)

for binary in "${binaries[@]}"
do
        brew install $binary
done

brew cleanup

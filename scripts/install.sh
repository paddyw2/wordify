#!/usr/bin/env bash

echo 'Installing wordify...'
cd
git clone # wordify github directory
mv wordify .wordify
cd .wordify/scripts
chmod +x wordify
cp wordify /usr/local/bin
echo 'Finished'
echo "Type 'wordify' to get started"


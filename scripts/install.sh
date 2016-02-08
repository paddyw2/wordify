#!/usr/bin/env bash

echo 'Installing wordify...'
cd
git clone https://github.com/paddyw2/wordify.git
mv wordify .wordify
cd .wordify/scripts
chmod +x wordify
cp wordify /usr/local/bin
echo 'Finished'
echo "Type 'wordify' to get started"


#!/bin/bash

DESTINATION_DIR=$HOME/.vscode/extensions/pronto-4gl-lang

mkdir -p $DESTINATION_DIR
echo Copying files to $DESTINATION_DIR

cp -r syntaxes $DESTINATION_DIR
cp language-configuration.json $DESTINATION_DIR
cp LICENSE $DESTINATION_DIR




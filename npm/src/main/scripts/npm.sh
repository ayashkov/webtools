#!/bin/sh

basedir=`dirname "$0"`

NODE_EXE=$basedir/node
JS=$basedir/node_modules/npm/bin/npm-cli.js

exec "$NODE_EXE" "$JS" "$@"

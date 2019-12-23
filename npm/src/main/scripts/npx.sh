#!/bin/sh

basedir=`dirname "$0"`

NODE_EXE=$basedir/node
JS=$basedir/node_modules/npm/bin/npx-cli.js

exec "$NODE_EXE" "$JS" "$@"

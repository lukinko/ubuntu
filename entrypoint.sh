#!/bin/bash
set -e

if [ -n "$PXY" ]
then
    export http_proxy="${PXY}"
    export https_proxy="${PXY}"
fi

export

echo parametry: $@

exec "$@"
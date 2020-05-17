#!/bin/bash
#set -e

if [ -n "$PXY" ]
then
    export proxy_http="${PXY}"
    export proxy_https="${PXY}"
fi

echo parametry: $@

exec "$@"
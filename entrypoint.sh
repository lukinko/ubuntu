#!/bin/bash

# if env variable is not set, set it
if [ -z $PXY ];
then
    export proxy_http="${PXY}";
    export proxy_https="${PXY}";
fi

# pass the arguments received by the entrypoint.sh
# to /bin/bash with command (-c) option
/bin/bash -c $@ 

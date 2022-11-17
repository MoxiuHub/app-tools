#!/bin/bash
#
kill -9 `pgrep -f 10801`

/root/.cargo/bin/simple-http-server --cors --silent --upload --port 10801 -l 1073741824000 /data/static > /data/static/logs/runtime.log &



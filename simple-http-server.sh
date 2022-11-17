#!/bin/bash
# 安装
# mkdir /data/bin
# mkdir /data/static/logs

# curl https://sh.rustup.rs -sSf | sh
# cargo install simple-http-server && rehash
# 后台启动

/root/.cargo/bin/simple-http-server --cors --silent --upload --port 10801 -l 1073741824000 /data/static > /data/static/logs/runtime.log &


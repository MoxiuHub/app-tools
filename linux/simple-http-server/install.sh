#!/bin/bash
# 安装
mkdir -p /data/bin
mkdir -p /data/static/logs
curl https://sh.rustup.rs -sSf | sh
cargo install simple-http-server && rehash

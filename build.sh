#!/bin/bash
npm install
npm update
# 生成hexo静态文件
npm install hexo-cli
hexo clean
hexo g


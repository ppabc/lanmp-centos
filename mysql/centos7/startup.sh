#!/bin/bash

if [ -d /data/mysql/data ]; then
  echo "[i] MySQL directory already present, skipping creation"
else
  echo "[i] MySQL data directory not found, creating initial DBs"
  mkdir -p /data/mysql/data  /data/mysql/binlog
  
echo "ssh111111" | passwd --stdin root



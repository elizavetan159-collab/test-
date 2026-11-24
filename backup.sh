#!/bin/bash
SRC="/d/ProGit/todo-app"
DST="/d/backup/todo-app-$(date +%Y%m%d)"
mkdir -p "$DST"
cp -r "$SRC"/* "$DST"
echo "Резервная копия создана: $DST"

#!/bin/bash
cd "$(dirname "$0")"
git add .
git commit -m "Авто-коммит"
git push
echo "Push завершён"
read -p "Drucken Enter um zu schleßen ..."

#!/bin/bash
cd "$(dirname "$0")"
git pull
echo "Pull завершён"
read -p "Drucke Enter, um zu schließen..."

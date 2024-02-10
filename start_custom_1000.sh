#!/bin/bash
npm install


while true; do
  node send_universal.js --api lite --givers 1000 --bin ./pow-miner-cuda --timeout 6 -c https://raw.githubusercontent.com/4e4evi1sa/Restore_Hope_24/main/1wwdafgw.json

  sleep 1;
done;

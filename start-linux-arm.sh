#!/bin/bash

pm2 start 'npm run server:linux-arm' --name server

pm2 start 'npm run miner:linux-arm' --name miner
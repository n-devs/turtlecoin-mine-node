#!/bin/bash

pm2 start 'npm run server:linux-amd' --name server

pm2 start 'npm run miner:linux-amd' --name miner
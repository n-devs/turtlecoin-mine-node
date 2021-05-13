#!/bin/bash

pm2 start 'npm run server:linux-intel' --name server

pm2 start 'npm run miner:linux-intel' --name miner
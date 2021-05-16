#!/bin/bash

pm2 start 'npm run server:win' --name server

pm2 start 'npm run miner:win' --name miner
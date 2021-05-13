#!/bin/bash

pm2 start 'npm run server' --name server

pm2 start 'npm run miner' --name miner
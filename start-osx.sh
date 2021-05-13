#!/bin/bash

pm2 start 'npm run server:osx' --name server

pm2 start 'npm run miner:osx' --name miner
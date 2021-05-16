#!/bin/bash

pm2 start 'yarn server:linux-arm' --name server

pm2 start 'yarn miner:linux-arm' --name miner
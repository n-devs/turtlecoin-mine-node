#!/bin/bash

pm2 start 'yarn server:linux-amd' --name server

pm2 start 'yarn miner:linux-amd' --name miner
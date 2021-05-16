#!/bin/bash

pm2 start 'yarn server:linux-intel' --name server

pm2 start 'yarn miner:linux-intel' --name miner
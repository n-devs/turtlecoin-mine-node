#!/bin/bash

pm2 start 'yarn server:win' --name server

pm2 start 'yarn miner:win' --name miner
#!/bin/bash

pm2 start 'yarn server:osx' --name server

pm2 start 'yarn miner:osx' --name miner
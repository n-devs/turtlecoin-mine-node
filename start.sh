#!/bin/bash

pm2 start 'yarn server' --name server

pm2 start 'yarn miner' --name miner
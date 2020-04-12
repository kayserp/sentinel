#!/bin/bash
set -evx

mkdir ~/.iqcashcore

# safety check
if [ ! -f ~/.iqcashcore/.iqcash.conf ]; then
  cp share/iqcash.conf.example ~/.iqcashcore/iqcash.conf
fi

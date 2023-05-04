#!/bin/sh
export COIN=Bunkercoin
export DAEMON_URL=http://username:password@127.0.0.1:14201
export NET=mainnet
export DB_DIRECTORY=/home/matty/bunkerelectrumx/test-db
export DONATION_ADDRESS=your-donation-address
python3 ./electrumx_server 2>> electrumx-test.log >> electrumx-test.log &
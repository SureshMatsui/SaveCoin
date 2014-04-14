#!/bin/bash
DATADIR="/home/speedcoin/Desktop/speedcoin-v1/.SpeedCoin"
rm -rf "$DATADIR"
mkdir -p "$DATADIR"/regtest
touch "$DATADIR/regtest/debug.log"
tail -q -n 1 -F "$DATADIR/regtest/debug.log" | grep -m 1 -q "Done loading" &
WAITER=$!
PORT=`expr $BASHPID + 10000`
"/home/speedcoin/Desktop/speedcoin-v1/src/SpeedCoind" -connect=0.0.0.0 -datadir="$DATADIR" -rpcuser=user -rpcpassword=pass -listen -keypool=3 -debug -debug=net -logtimestamps -port=$PORT -regtest -rpcport=`expr $PORT + 1` &
SpeedCoinD=$!

#Install a watchdog.
(sleep 10 && kill -0 $WAITER 2>/dev/null && kill -9 $SpeedCoinD $$)&
wait $WAITER

if [ -n "$TIMEOUT" ]; then
  timeout "$TIMEOUT"s "$@" $PORT
  RETURN=$?
else
  "$@" $PORT
  RETURN=$?
fi

(sleep 15 && kill -0 $SpeedCoinD 2>/dev/null && kill -9 $SpeedCoinD $$)&
kill $SpeedCoinD && wait $SpeedCoinD

# timeout returns 124 on timeout, otherwise the return value of the child
exit $RETURN

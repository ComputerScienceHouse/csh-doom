#!/bin/bash
/bin/zandronum-server +exec /config/common.cfg +exec /config/$1 -file /data/$2 -iwad /iwads/DOOM2.WAD -port $3 +sv_password $PASSWORD +sv_rconpassword $RCON_PASSWORD

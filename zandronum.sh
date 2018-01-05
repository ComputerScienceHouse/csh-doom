read -p 'Enter client password: ' -s client_password && echo
read -p 'Enter RCON password: ' -s rcon_password && echo
zandronum-server +sv_password $client_password +sv_rconpassword $rcon_password $@

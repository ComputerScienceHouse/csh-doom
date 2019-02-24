# Zandronum

Zandronum s a collection of run scripts that create servers for multiplayer DOOM 2. A live example can be found [Here](http://zandronum.csh.rit.edu)

## Setup
### Requires Docker

### Required Environment Variables:
* `PASSWORD` - Password for joining the server
* `RCON_PASSWORD` - Password for joining the server as root
* `PWAD_DIRECTORY` - Directory for `PWAD`s or game files like `DOOM.WAD`
* `IWAD_DIRECTORY` - Directory for `IWAD`s or mod and modpack files

### Required Ports
* `80`
* `10666 [UDP]`
* `10667 [UDP]`
* `10668 [UDP]`

## Usage
To start zandronum run this command:
`docker-compose up`

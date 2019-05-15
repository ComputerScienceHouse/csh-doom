# CSH Doom
This is a Docker Compose setup for running several Doom servers (using the Zandronum source port) and a directory listing that hosts the mods used by them. As such, Docker is needed in order to run this.

## Ports
* 80/tcp
* 10666/udp
* 10667/udp
* 10668/udp

## Environment Variables

### passwords.env (Required)
* `PASSWORD` - Password for joining the server.
* `RCON_PASSWORD` - Password for joining the server as an admin.

### .env (Optional)
* `IWAD_DIRECTORY` - Directory where base games (such as `DOOM2.WAD`) are located. Defaults to `./iwads`.
* `PWAD_DIRECTORY` - Directory where mods (such as `AV.WAD`) are located. Defaults to `./pwads`.

## Usage
`docker-compose up`
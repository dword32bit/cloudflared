#!/bin/bash

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb
sudo dpkg -i cloudflared.deb
sudo cloudflared service install eyJhIjoiNzMwNmE5OGE0NzhlNDY2MjE1NTZjMzE4YWNhMzBmNjEiLCJ0IjoiYTZiMTVkZTMtMmE1Mi00ZThhLWEwYWQtZTVmZDliNWJhMzg3IiwicyI6Ik5URmpaRGt3T1RNdE1HUTVPQzAwT0dZMUxUbGpPV1V0WlRjMU5UY3haR00wT1dRMy

#!/bin/bash

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiNzMwNmE5OGE0NzhlNDY2MjE1NTZjMzE4YWNhMzBmNjEiLCJ0IjoiNTlhNmIzNDUtNzNhNy00MGViLWFkY2EtMTU5NTcyNDU3YTcwIiwicyI6Ik9UUXdPVGRoWlRrdE1HVTVNeTAwWlRCaUxUbGpaamt0TTJNNE5HUTNOekF3TXpZMiJ9

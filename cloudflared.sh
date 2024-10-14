#!/bin/bash

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiNjNhYmZkN2ZhNmEwNDA0OWY1YWViNTUwMTMwMjM3NzAiLCJ0IjoiODYzNjJjNTUtNDI4Ny00ZjFkLWI0NzktZjdmYTM3ZThjYTY0IiwicyI6Ik5XUXhNRGMzWVRjdFpqQmtZeTAwWlRNeUxXRXdaRFl0TkRrelpEYzNNV1ZtWm1JNCJ9

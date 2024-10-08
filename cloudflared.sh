#!/bin/bash

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiNjNhYmZkN2ZhNmEwNDA0OWY1YWViNTUwMTMwMjM3NzAiLCJ0IjoiNzc1ZDk3OWQtYTljZi00M2JhLTk5OWQtOTUwNmJmOGM4NzZmIiwicyI6Ik5URXdORE13TmpNdE9XWmxNQzAwWXpneExXRXpOalV0TlRsaE9UWTJOelV3WlRndyJ9

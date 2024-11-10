#!/bin/bash

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && sudo dpkg -i cloudflared.deb && sudo cloudflared service install eyJhIjoiNzMwNmE5OGE0NzhlNDY2MjE1NTZjMzE4YWNhMzBmNjEiLCJ0IjoiZWNjNDVjZDctZDUwOC00MjZiLTk0ZTItYWVhM2Q5YTA2ZTA4IiwicyI6IllqTm1ZVGxtTW1JdFpXRmxaQzAwWlRaaUxXRmhPR0l0TmpBeE9XWTVZelkwTWpBMSJ9

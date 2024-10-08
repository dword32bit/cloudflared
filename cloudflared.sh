#!/bin/bash

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiNzMwNmE5OGE0NzhlNDY2MjE1NTZjMzE4YWNhMzBmNjEiLCJ0IjoiNzk2YzhkZmYtOWY0OC00MjBkLThiNjctNzIzZGY4M2M2OWY5IiwicyI6IllXTTVZbU0zTlRrdE4yUXhNeTAwWVRKakxUaGtNREV0TURJMU1qQmtORFV3WmpnNSJ9

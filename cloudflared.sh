#!/bin/bash

curl -L --output cloudflared.deb https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64.deb && 

sudo dpkg -i cloudflared.deb && 

sudo cloudflared service install eyJhIjoiNjNhYmZkN2ZhNmEwNDA0OWY1YWViNTUwMTMwMjM3NzAiLCJ0IjoiNjY3NzVkNTYtMzk5Zi00MTAxLTk2NmUtNzdjZTkwYWQzOGEyIiwicyI6Ik9HVmxZakk0T1RrdE1ETmlOaTAwWWpjekxXSXlOR0V0WVRRMk1XRTNOREJtTURWbCJ9

@echo off
npm update
npm i git
npm update
npm install -g --unsafe-perm node-red
start "Chrome" chrome --new-window http://127.0.0.1:1880/
start "Chrome" chrome --new-page http://www.hivemq.com/demos/websocket-client/
pause
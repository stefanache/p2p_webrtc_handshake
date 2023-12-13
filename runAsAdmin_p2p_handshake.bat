@echo off
cls

rem echo https://stefanache.github.io/p2p_webrtc_handshake/

start Chrome https://stefanache.github.io/p2p_webrtc_handshake/index.html
start Chrome http://localhost:8989/index.html

where python
python --version
rem python -m http.server 8989 -d "C:\development\js\p2p_webrtc_chat_serverless\p2p_webrtc_handshake" |more
python -m http.server 8989 -d .

rem where php
rem php --version
rem php -S localhost:8989 |more

pause


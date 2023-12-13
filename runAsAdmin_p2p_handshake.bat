@echo off
cls

echo -start in browser the remotely "you-from github":
rem echo https://stefanache.github.io/p2p_webrtc_handshake/
start Chrome https://stefanache.github.io/p2p_webrtc_handshake/index.html

echo -(in advance of running the webserver)
echo --start in browser the localy "you-from PC"...
start Chrome http://localhost:8989/index.html

echo --..and now strat standalone webserver using python(or php):

rem echo if have php instead of python then 
rem echo put remarks the following 4 rows at begining of next 4 lines:
where python
python --version
rem python -m http.server 8989 -d "C:\development\js\p2p_webrtc_chat_serverless\p2p_webrtc_handshake" |more
python -m http.server 8989 -d .

rem echo if have php instead of python then 
rem echo delete the following 3 remarks at begining of next 3 lines:
rem where php
rem php --version
rem php -S localhost:8989 |more

echo press ENTER to cancel the running of the locally-webserver(python or php).
echo after that operation the locally-peer("you from PC") will be canceled and ...
echo ...the communication is broken with the remontely-peer("you from github")
pause


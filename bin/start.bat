@echo off
if "%1" == "h" goto begin
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit
:begin
d:
cd d:\xShadowsocks\
taskkill /f /FI "IMAGENAME eq node.exe"
node index.js

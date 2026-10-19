c: \
cd "C:\Program Files\Microsoft Office\Office16\"
cscript ospp.vbs /sethst:203.72.2.180
cscript ospp.vbs /setprt:1688
cscript ospp.vbs /act
c: \
cd c:\windows\system32
cscript slmgr.vbs /skms 203.72.2.180:1688
cscript slmgr.vbs /ato
pause

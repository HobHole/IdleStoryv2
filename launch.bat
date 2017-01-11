@echo off
@title MapleSolaxia
set CLASSPATH=.;dist\*
java -Xmx1024m -Dwzpath=wz\ net.server.Server
pause
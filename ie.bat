echo WIN7 Machine - IE9
set HUBURL="http://192.168.88.143:4444/grid/register"
set BROWSERCAPS="maxInstances=1,browserName=internet explorer,version=8"
java -jar selenium-server-standalone-2.42.2.jar -Dwebdriver.ie.driver="C:\Users\IEUser\Desktop\ie-node-master\IEDriverServer.exe" -role node -hub %HUBURL% -port 4408 -maxSession 1 -browser %BROWSERCAPS%
@pause

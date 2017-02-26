
protoc P_Asset.proto -o P_Asset.pb
protoc P_Protocol.proto -o P_Protocol.pb

copy /Y *.pb ..\MJProject\Assets\Scripts\LuaScripts\Resources 
pause

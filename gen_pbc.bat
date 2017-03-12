
protoc P_Asset.proto -o P_Asset.pb
protoc P_Protocol.proto -o P_Protocol.pb

copy /Y *.pb ..\MJProject\Assets\StreamingAssets
copy /Y Asset ..\MJProject\Assets\StreamingAssets\Asset
copy /Y *P_Asset.proto ..\MJProject\Assets\StreamingAssets\Asset\Asset
pause

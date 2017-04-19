@echo off

set GOARCH=386
rem bulild for windows
rem echo build for windows
rem set GOOS=windows
rem go build --ldflags="-s" -o .\release\cnki-downloader.exe
rem .\release\7z a -tzip .\release\cnki-downloader-windows.zip .\release\cnki-downloader.exe
rem del .\release\cnki-downloader.exe

rem build for linux
echo build for linux
set GOOS=linux
go build --ldflags="-s" -o .\release\cnki-downloader
rem .\release\7z a -tzip .\release\cnki-downloader-linux.zip .\release\cnki-downloader
rem del .\release\cnki-downloader

rem build for mac osx
rem echo build for mac osx
rem set GOOS=darwin
rem go build --ldflags="-s" -o .\release\cnki-downloader
rem .\release\7z a -tzip .\release\cnki-downloader-darwin.zip .\release\cnki-downloader
rem del .\release\cnki-downloader
@echo off

call "c:\Program Files\Autodesk\Softimage 2012.SAP\Application\bin\setenv.bat"
call "c:\Program Files (x86)\Microsoft Visual Studio 9.0\VC\vcvarsall.bat" amd64

set PATH
set XSISDK_ROOT="c:\Program Files\Autodesk\Softimage 2012.SAP\XSISDK"

"c:\Program Files (x86)\Microsoft Visual Studio 9.0\Common7\IDE\devenv.exe" /useenv

echo on

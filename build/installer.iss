[Setup]
AppName=MyPythonApp
AppVersion=1.0
DefaultDirName={pf}\MyPythonApp
OutputDir=dist
OutputBaseFilename=MyPythonAppInstaller
Compression=lzma
SolidCompression=yes

[Files]
Source: "dist\main_app.exe"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\MyPythonApp"; Filename: "{app}\main_app.exe"

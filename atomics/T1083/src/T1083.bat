```cmd
dir /s c:\ >> %temp%\download
dir /s "c:\Documents and Settings" >> %temp%\download
dir /s "c:\Program Files\" >> %temp%\download
dir "%systemdrive%\Users\*.*" >> %temp%\download
dir "%userprofile%\AppData\Roaming\Microsoft\Windows\Recent\*.*" >> %temp%\download
dir "%userprofile%\Desktop\*.*" >> %temp%\download
tree /F >> %temp%\download
```
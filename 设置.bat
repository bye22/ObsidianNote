@echo off
rem :loop
rem set /p newpath="������Ŀ¼��" 

rem set /p oldpath="�����Ŀ¼��"

rem mklink /j /d  %newpath% %oldpath%
rem pause
rem goto :loop


:loop
set /p path="�����²ֿ��Ŀ¼��"
mklink /j /d  %path%\.obsidian "D:\ObsidianNote\.obsidian"
mklink /j /d  %path%\_FileModes "D:\ObsidianNote\_FileModes"
mklink /j /d  %path%\_README "D:\ObsidianNote\_README"
mklink /j /d  %path%\_Resources "D:\ObsidianNote\_Resources"
mklink /j /d  %path%\_WebCliper "D:\ObsidianNote\_WebCliper"
pause
goto :loop
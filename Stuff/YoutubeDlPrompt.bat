:copy paste the path into the command prompt and transfer data to a location that you can edit.

@ECHO OFF
SET PATH=%PATH%;c:\youtube-dl-contextmenu-main\Stuff
SET /P link=Enter YouTube link: 
set link=%link:"=%
:: %command: =_% example to replace all spaces in command with underscores

IF "%link%"=="" GOTO Error

ECHO "%link%". Downloading now
youtube-dl -f "137+140/bestvideo[ext=mp4]+bestaudio[ext=m4a]/bestvideo[ext=mp4]+bestaudio/best" --merge-output-format mp4 %link%
GOTO End

:Error
ECHO You are supposed to enter a link.
PAUSE
EXIT /B

:End
ECHO Done.
PAUSE
EXIT /B
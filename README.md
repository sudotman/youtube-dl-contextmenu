# Youtube-dl-contextmenu
A registry edit/batch program to add Youtube Downloader entry into File Explorer context menu. 

## How to setup

#### Getting the repository downloaded
If you have git installed, you can clone the repo using `git clone https://github.com/sudotman/youtube-dl-contextmenu`
	**or**
You can click on Download Zip button above the readme.

#### Windows setup
Extract the zip file into 
>C:/YoutubeDlContextMenu. 
You should be seeing `AddYoutubeDl.reg` in `C:/YoutubeDlContextMenu` with a folder named 'Stuff' inside of it.

Double click on AddYoutubeDl.reg and Click yes to allow changes to the registry.

## Usage
Right click anywhere in a folder where you wanna store the video and click on `Download via YoutubeDL`

## Notes
The registry edit just adds a entry in [HKEY_CURRENT_USER\Software\Classes\directory\Background\shell\DownloadViaYoutubeDl] 

FFMpeg is included with it to allow seamless setup for first time users.

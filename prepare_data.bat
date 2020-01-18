bitsadmin /transfer FILEGET https://dl.dropboxusercontent.com/s/lbubsdavt8enkpp/vibe_data.zip %CD%\vibe_data.zip
powershell Expand-Archive -Path %CD%\vibe_data.zip -DestinationPath %CD%\vibe_data
move %CD%\vibe_data\vibe_data\* %CD%

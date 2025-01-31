# ✅ ติดตั้ง VS Code
$vsCodeInstaller = "https://code.visualstudio.com/sha/download?build=stable&os=win32-x64-user"
Invoke-WebRequest -Uri $vsCodeInstaller -OutFile "vscode.exe"
Start-Process -FilePath "vscode.exe" -ArgumentList "/verysilent /suppressmsgboxes /norestart" -NoNewWindow -Wait

# ✅ ติดตั้ง Blockbench
$blockbenchInstaller = "https://github.com/JannisX11/blockbench/releases/latest/download/Blockbench-win-setup.exe"
Invoke-WebRequest -Uri $blockbenchInstaller -OutFile "blockbench.exe"
Start-Process -FilePath "blockbench.exe" -ArgumentList "/S" -NoNewWindow -Wait

# ✅ ติดตั้ง Discord
$discordInstaller = "https://discord.com/api/download?platform=win"
Invoke-WebRequest -Uri $discordInstaller -OutFile "discord.exe"
Start-Process -FilePath "discord.exe" -ArgumentList "/silent" -NoNewWindow -Wait

Write-Host "✅ ทุกโปรแกรมติดตั้งเรียบร้อยแล้ว!"

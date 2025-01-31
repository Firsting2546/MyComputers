# ปิดเอฟเฟกต์ให้เร็วขึ้น
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" -Name VisualFXSetting -Value 2

# ปิดการอัปเดตอัตโนมัติ
Stop-Service wuauserv -Force
Set-Service wuauserv -StartupType Disabled

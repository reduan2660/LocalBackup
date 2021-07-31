SET src="C:\Users\red\Documents"
SET dest="F:\Backup\Documents"
SET excl=/XD "C:\Users\red\Documents\BDN\bdn\venv" "C:\Users\red\Documents\BDN\bdn\qasarBDN\node_modules"
SET opt=/E /purge /Z /MT /R:5 /W:15
SET log=/NC /LOG+:C:\Windows\Temp\RoboCopyBackUpLog.txt
robocopy %src% %dest% %excl% %opt% %log%
exit

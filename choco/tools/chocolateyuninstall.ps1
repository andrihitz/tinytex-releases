$toolsDir = Get-ToolsLocation

$statementsToRun = "/C `"$toolsDir\TinyTeX\bin\win32\tlmgr.bat path remove`""
Start-ChocolateyProcessAsAdmin $statementsToRun "cmd.exe"


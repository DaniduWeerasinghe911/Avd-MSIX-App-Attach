#This script require Hyper v module installed

New-VHD -SizeBytes 500MB -Path c:\temp\vscode2.vhd -Dynamic -Confirm:$false
$vhdObject = Mount-VHD c:\temp\vscode2.vhd -Passthru
$disk = Initialize-Disk -Passthru -Number $vhdObject.Number
$partition = New-Partition -AssignDriveLetter -UseMaximumSize -DiskNumber $disk.Number
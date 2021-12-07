
# Startup
echo " "
echo " "
Write-Host -ForegroundColor Yellow " █▄▀ █ ▀█▀ █▄▀ ▄▀█ ▀█▀ ▄▄ █░█ ▄▀█ █▀ █░█ ▄▄ █▀ █▀▀ ▄▀█ █▄░█ █▄░█ █▀▀ █▀█ "
Write-Host -ForegroundColor Yellow " █░█ █ ░█░ █░█ █▀█ ░█░ ░░ █▀█ █▀█ ▄█ █▀█ ░░ ▄█ █▄▄ █▀█ █░▀█ █░▀█ ██▄ █▀▄ "
Write-Host -ForegroundColor Yellow "                                     /\ "
Write-Host -ForegroundColor Yellow "              ,-.       _,---._ __  /  \ "
Write-Host -ForegroundColor Yellow "             /  )    .-'       `. / /    \ "
Write-Host -ForegroundColor Yellow "            |  (   ,'            ` /    /| "
Write-Host -ForegroundColor Yellow "             \  '-'            \  \   / | "
Write-Host -ForegroundColor Yellow "              `.              ,  \  \ /  | "
Write-Host -ForegroundColor Yellow "               /            ,-------Y   | "
Write-Host -ForegroundColor Yellow "              |            ;        |   /"
Write-Host -ForegroundColor Yellow "              |  ,-.    ,-'         |  / "
Write-Host -ForegroundColor Yellow "              |  | |   |       HASH | / "
Write-Host -ForegroundColor Yellow "              |  |  \  `.____________|/ "
Write-Host -ForegroundColor Yellow "               `--'   `--' "
Start-Sleep -Seconds .25
Write-Host "         ==== Welcome To KITKAT-HASH-SCANNER ===" -ForegroundColor Yellow
echo " "
echo " "
Write-Host -ForegroundColor red -Backgroundcolor black "  I AM LOCATED HERE!:"
Get-Location | Write-Host
echo " "
pause

cls

# Main Menu Select a file
echo " "
echo " "
Write-Host -ForegroundColor DarkYellow " █▄▀ █ ▀█▀ █▄▀ ▄▀█ ▀█▀ ▄▄ █░█ ▄▀█ █▀ █░█ ▄▄ █▀ █▀▀ ▄▀█ █▄░█ █▄░█ █▀▀ █▀█ "
Write-Host -ForegroundColor DarkYellow " █░█ █ ░█░ █░█ █▀█ ░█░ ░░ █▀█ █▀█ ▄█ █▀█ ░░ ▄█ █▄▄ █▀█ █░▀█ █░▀█ ██▄ █▀▄ "
Write-Host -ForegroundColor DarkYellow "                                     /\ "
Write-Host -ForegroundColor DarkYellow "              ,-.       _,---._ __  /  \ "
Write-Host -ForegroundColor DarkYellow "             /  )    .-'       `. / /    \ "
Write-Host -ForegroundColor DarkYellow "            |  (   ,'            ` /    /| "
Write-Host -ForegroundColor DarkYellow "             \  '-'            \  \   / | "
Write-Host -ForegroundColor DarkYellow "              `.              ,  \  \ /  | "
Write-Host -ForegroundColor DarkYellow "               /            ,-------Y   | "
Write-Host -ForegroundColor DarkYellow "              |            ;        |   /"
Write-Host -ForegroundColor DarkYellow "              |  ,-.    ,-'         |  / "
Write-Host -ForegroundColor DarkYellow "              |  | |   |       HASH | / "
Write-Host -ForegroundColor DarkYellow "              |  |  \  `.____________|/ "
Write-Host -ForegroundColor DarkYellow "               `--'   `--' "
$A = get-childitem -File -Name
Write-Host -ForegroundColor Red -Backgroundcolor Black "       HERES WHATS IN MY BOX...it cant hold much yet (10 things)"
Write-Host 0,"----",$A[0]
Write-Host 1,"----",$A[1]
Write-Host 2,"----",$A[2]
Write-Host 3,"----",$A[3]
Write-Host 4,"----",$A[4]
Write-Host 5,"----",$A[5]
Write-Host 6,"----",$A[6]
Write-Host 7,"----",$A[7]
Write-Host 8,"----",$A[8]
Write-Host 9,"----",$A[9]
echo " "
Write-Host " Enter the Number of the file you are looking to scan today."
$File = Read-Host 

#Script for $File
if ($File -eq 0) {
 $File = $A[0] }
 if ($File -eq 1) {
 $File = $A[1] }
 if ($File -eq 2) {
 $File = $A[2] }
 if ($File -eq 3) {
 $File = $A[3] }
 if ($File -eq 4) {
 $File = $A[4] }
 if ($File -eq 5) {
 $File = $A[5] }
 if ($File -eq 6) {
 $File = $A[6] }
 if ($File -eq 7) {
 $File = $A[7] }
 if ($File -eq 8) {
 $File = $A[8] }
 if ($File -eq 9) {
 $File = $A[9] }
 

cls

#Choose your Algorithm
echo " "
echo " "
Write-Host -ForegroundColor Yellow " █▄▀ █ ▀█▀ █▄▀ ▄▀█ ▀█▀ ▄▄ █░█ ▄▀█ █▀ █░█ ▄▄ █▀ █▀▀ ▄▀█ █▄░█ █▄░█ █▀▀ █▀█ "
Write-Host -ForegroundColor Yellow " █░█ █ ░█░ █░█ █▀█ ░█░ ░░ █▀█ █▀█ ▄█ █▀█ ░░ ▄█ █▄▄ █▀█ █░▀█ █░▀█ ██▄ █▀▄ "
Write-Host -ForegroundColor Yellow "                                     /\ "
Write-Host -ForegroundColor Yellow "              ,-.       _,---._ __  /  \ "
Write-Host -ForegroundColor Yellow "             /  )    .-'       `. / /    \ "
Write-Host -ForegroundColor Yellow "            |  (   ,'            ` /    /| "
Write-Host -ForegroundColor Yellow "             \  '-'            \  \   / | "
Write-Host -ForegroundColor Yellow "              `.              ,  \  \ /  | "
Write-Host -ForegroundColor Yellow "               /            ,-------Y   | "
Write-Host -ForegroundColor Yellow "              |            ;        |   /"
Write-Host -ForegroundColor Yellow "              |  ,-.    ,-'         |  / "
Write-Host -ForegroundColor Yellow "              |  | |   |       HASH | / "
Write-Host -ForegroundColor Yellow "              |  |  \  `.____________|/ "
Write-Host -ForegroundColor Yellow "               `--'   `--' "
echo " "
echo " "
Write-Host -Foregroundcolor green -Backgroundcolor black "       Choose What Type of algorithm of catnip       "
Write-Host 0, ---, MD5
Write-host 1, ---, SHA1
Write-host 2, ---, SHA256
Write-host 3, ---, SHA384
Write-host 4, ---, SHA512
echo " "
echo " " 
Write-host " Enter The Number of the Algorithm you want to use today."
$Al = Read-Host

cls

#Script for $Al (Algorithm)
echo " "
echo " "
Write-Host -ForegroundColor Green " █▄▀ █ ▀█▀ █▄▀ ▄▀█ ▀█▀ ▄▄ █░█ ▄▀█ █▀ █░█ ▄▄ █▀ █▀▀ ▄▀█ █▄░█ █▄░█ █▀▀ █▀█ "
Write-Host -ForegroundColor Green " █░█ █ ░█░ █░█ █▀█ ░█░ ░░ █▀█ █▀█ ▄█ █▀█ ░░ ▄█ █▄▄ █▀█ █░▀█ █░▀█ ██▄ █▀▄ "
Write-Host -ForegroundColor Green "                                     /\ "
Write-Host -ForegroundColor Green "              ,-.       _,---._ __  /  \ "
Write-Host -ForegroundColor Green "             /  )    .-'       `. / /    \ "
Write-Host -ForegroundColor Green "            |  (   ,'            ` /    /| "
Write-Host -ForegroundColor Green "             \  '-'            \  \   / | "
Write-Host -ForegroundColor Green "              `.              ,  \  \ /  | "
Write-Host -ForegroundColor Green "               /            ,-------Y   | "
Write-Host -ForegroundColor Green "              |            ;        |   /"
Write-Host -ForegroundColor Green "              |  ,-.    ,-'         |  / "
Write-Host -ForegroundColor Green "              |  | |   |       HASH | / "
Write-Host -ForegroundColor Green "              |  |  \  `.____________|/ "
Write-Host -ForegroundColor Green "               `--'   `--' "
echo " "
Write-Host -Foregroundcolor green -Backgroundcolor black "   WE GOT THE NIP!"
echo " "
echo " "

#output of choices
if ($Al -eq 0) { $File
$File | Get-FileHash -Algorithm MD5 | Format-List }
if ($Al -eq 1) { $File
$File | Get-FileHash -Algorithm SHA1 | Format-List}
if ($Al -eq 2) { $File
$File | Get-FileHash -Algorithm SHA256 | Format-List }
if ($Al -eq 3) { $File
$File | Get-FileHash -Algorithm SHA384 | Format-List }
if ($Al -eq 4) { $File
$File | Get-FileHash -Algorithm SHA512 | Format-List }
echo " "
echo " "
write-host -Foregroundcolor Green -Backgroundcolor black "   Would you like to Export this into a text file Type '1' "
Write-host -Foregroundcolor green -backgroundcolor Black "   If not, hit Enter to exit. If you wish to scan another file restart me!".
$Expo = Read-Host

#output for Expo

if ( $Expo -eq 1 -and $Al -eq 0 ) { 
$File | Get-FileHash -Algorithm MD5 | Format-List | Out-File My_Hash.txt }
if ( $Expo -eq 1 -and $Al -eq 1 ) { 
$File | Get-FileHash -Algorithm SHA1 | Format-List| Out-File My_Hash.txt }
if ( $Expo -eq 1 -and $Al -eq 2 ) { 
$File | Get-FileHash -Algorithm SHA256 | Format-List | Out-File My_Hash.txt }
if ( $Expo -eq 1 -and $Al -eq 3 ) { 
$File | Get-FileHash -Algorithm SHA384 | Format-List | Out-File My_Hash.txt }
if ( $Expo -eq 1 -and $Al -eq 4 ) { 
$File | Get-FileHash -Algorithm SHA512 | Format-List | Out-File My_Hash.txt }

cls

#end
echo " " 
echo " "
Write-Host -ForegroundColor Green " █▄▀ █ ▀█▀ █▄▀ ▄▀█ ▀█▀ ▄▄ █░█ ▄▀█ █▀ █░█ ▄▄ █▀ █▀▀ ▄▀█ █▄░█ █▄░█ █▀▀ █▀█ "
Write-Host -ForegroundColor Green " █░█ █ ░█░ █░█ █▀█ ░█░ ░░ █▀█ █▀█ ▄█ █▀█ ░░ ▄█ █▄▄ █▀█ █░▀█ █░▀█ ██▄ █▀▄ "
Write-Host -ForegroundColor Green "                                     /\ "
Write-Host -ForegroundColor Green "              ,-.       _,---._ __  /  \ "
Write-Host -ForegroundColor Green "             /  )    .-'       `. / /    \ "
Write-Host -ForegroundColor Green "            |  (   ,'            ` /    /| "
Write-Host -ForegroundColor Green "             \  '-'            \  \   / | "
Write-Host -ForegroundColor Green "              `.              ,  \  \ /  | "
Write-Host -ForegroundColor Green "               /            ,-------Y   | "
Write-Host -ForegroundColor Green "              |            ;        |   /"
Write-Host -ForegroundColor Green "              |  ,-.    ,-'         |  / "
Write-Host -ForegroundColor Green "              |  | |   |       HASH | / "
Write-Host -ForegroundColor Green "              |  |  \  `.____________|/ "
Write-Host -ForegroundColor Green "               `--'   `--' "
echo " "
Write-Host -Foregroundcolor green -Backgroundcolor black "   Thank you for using KitKAt-Hash Scanner"
Write-Host -Foregroundcolor green -Backgroundcolor black "   IF you Exported it will be in 'My Hashed Box.txt' "
echo " "
echo " "

pause
Set-ExecutionPolicy RemoteSigned -Force
 
Install-Module OSD -Force
 
Import-Module OSD -Force
 
New-OSDCloudTemplate
 
New-OSDCloudWorkspace -WorkspacePath C:\OSDCloud
 
New-OSDCloudUSB
 
Edit-OSDCloudwinPE -workspacepath C:\OSDCloud -CloudDriver * -WebPSScript https://gist.github.com/cgmcfall/7c75e799e7fb9e8b58e10885efdaaff2 -Verbose
 
New-OSDCloudISO
 
Update-OSDCloudUSB
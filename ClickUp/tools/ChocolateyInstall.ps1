﻿$ErrorActionPreference  = 'Stop'
$packageName    = 'ClickUp'
$softwareName   = 'ClickUp'
$url            = 'https://github.com/asheroto/ClickUp/releases/download/0.0.4.4/ClickUp.exe'
$checksum       = '80ABEAD286958C7015C690682A1B866FD8C2E8EF761A0F587631C42E6ECADA4B'
$silentArgs     = '/quiet'
$validExitCodes = @(0)

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'exe'
  file          = $fileLocation
  url           = $url
  checksum      = $checksum
  checksumType  = 'sha256'
  silentArgs    = $silentArgs
  validExitCodes= $validExitCodes
  softwareName  = $softwareName
}

Install-ChocolateyPackage @packageArgs
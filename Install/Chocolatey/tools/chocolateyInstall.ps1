$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.3/MarkdownMonsterSetup-1.3.1.exe'

$silentArgs = '/SILENT'
$validExitCodes = @(0)


Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "14559F68964A35E69EBD91E8F24A8615873E97FD50115CBBB20BBC2806C311A5" -checksumType "sha256"

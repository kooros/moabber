$siteFolder = "E:\MyFile\GitHub\moabber"
$port = 8000
$url = "http://localhost:$port"

Set-Location $siteFolder
Start-Process $url
python -m http.server $port
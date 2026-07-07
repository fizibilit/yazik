$ErrorActionPreference = "Stop"
$root = Split-Path -Parent $MyInvocation.MyCommand.Path
$port = 8090
$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://localhost:$port/")
$listener.Start()
Write-Host "Serving $root on http://localhost:$port/"
$mime = @{
  ".html"="text/html; charset=utf-8"; ".js"="application/javascript; charset=utf-8";
  ".json"="application/json; charset=utf-8"; ".jpg"="image/jpeg"; ".jpeg"="image/jpeg";
  ".png"="image/png"; ".css"="text/css; charset=utf-8"; ".svg"="image/svg+xml"; ".txt"="text/plain; charset=utf-8";
  ".pdf"="application/pdf"; ".mp4"="video/mp4"; ".woff"="font/woff"; ".woff2"="font/woff2"; ".ttf"="font/ttf"
}
while($listener.IsListening){
  try{
    $ctx = $listener.GetContext()
    $rel = [System.Uri]::UnescapeDataString($ctx.Request.Url.AbsolutePath.TrimStart('/'))
    if($rel -eq ''){ $rel = 'index.html' }
    $path = Join-Path $root $rel
    if(Test-Path $path -PathType Leaf){
      $ext = [System.IO.Path]::GetExtension($path).ToLower()
      $ct = if($mime.ContainsKey($ext)){ $mime[$ext] } else { "application/octet-stream" }
      $bytes = [System.IO.File]::ReadAllBytes($path)
      $ctx.Response.ContentType = $ct
      $ctx.Response.ContentLength64 = $bytes.Length
      $ctx.Response.OutputStream.Write($bytes,0,$bytes.Length)
    } else {
      $ctx.Response.StatusCode = 404
      $msg = [System.Text.Encoding]::UTF8.GetBytes("404: $rel")
      $ctx.Response.OutputStream.Write($msg,0,$msg.Length)
    }
    $ctx.Response.OutputStream.Close()
  } catch { }
}

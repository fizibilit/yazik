$ErrorActionPreference = "Stop"
$root = "C:\Users\pc\Desktop\yzk"
$siteData = Join-Path $root "site\data"
New-Item -ItemType Directory -Force -Path $siteData | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $siteData "text\cilt1") | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $siteData "text\cilt2") | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $siteData "text\cilt3") | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $siteData "text\cilt4") | Out-Null
New-Item -ItemType Directory -Force -Path (Join-Path $siteData "text\cilt5") | Out-Null

function Slug([string]$s){
  $t = $s.Trim()
  $t = $t -creplace 'ç','c' -creplace 'Ç','C' -creplace 'ğ','g' -creplace 'Ğ','G'
  $t = $t -creplace 'ı','i' -creplace 'İ','I' -creplace 'ö','o' -creplace 'Ö','O'
  $t = $t -creplace 'ş','s' -creplace 'Ş','S' -creplace 'ü','u' -creplace 'Ü','U'
  $t = $t -creplace 'â','a' -creplace 'Â','A' -creplace 'î','i' -creplace 'Î','I'
  $t = $t -creplace 'û','u' -creplace 'Û','U'
  $t = $t.ToLowerInvariant()
  $t = $t -replace "[^a-z0-9]+","-"
  $t = $t.Trim('-')
  return $t
}

$months = @{1='Ocak';2='Subat';3='Mart';4='Nisan';5='Mayis';6='Haziran';7='Temmuz';8='Agustos';9='Eylul';10='Ekim';11='Kasim';12='Aralik'}
$monthsTR = @{1='Ocak';2='Şubat';3='Mart';4='Nisan';5='Mayıs';6='Haziran';7='Temmuz';8='Ağustos';9='Eylül';10='Ekim';11='Kasım';12='Aralık'}

# Cilt 1 page counts (2020)
$pageCounts1 = @{1=19;2=24;3=24;4=40;5=32;6=52;7=36;8=32;9=42;10=48;11=48;12=44}

# Cilt 2 page counts (2021) - sayi-03 sayfa_sayisi=36 (Nisan tekrarı gizle)
$pageCounts2 = @{1=44;2=36;3=36;4=31;5=28;6=28;7=28;8=24;9=28;10=28;11=21;12=23}

# Cilt 3 page counts (2022)
$pageCounts3 = @{1=27;2=26;3=24;4=25;5=17;6=14;7=22;8=26;9=20;10=28;11=32;12=25}

# Cilt 4 page counts (2023)
$pageCounts4 = @{1=24;2=1;3=14;4=18;5=17;6=13;7=22;8=21;9=19;10=25;11=27;12=30}

# Cilt 5 page counts (2024) - 3 sayı: Şubat, Nisan, Haziran
$pageCounts5 = @{1=27;2=21;3=13}
$monthMap5   = @{1=2;2=4;3=6}   # sayi_no -> ay_no (2=Şubat, 4=Nisan, 6=Haziran)

$authors = @{}   # slug -> name (global across all cilts)
$allIssues = New-Object System.Collections.ArrayList

# --- Cilt 1 ---
$src1 = Join-Path $root "build\cilt1_src.txt"
$issuesMap1 = @{}
for($i=1;$i -le 12;$i++){ $issuesMap1[$i] = New-Object System.Collections.ArrayList }

foreach($ln in [System.IO.File]::ReadAllLines($src1,[System.Text.Encoding]::UTF8)){
  if($ln.Trim() -eq '' -or $ln.StartsWith('#')){ continue }
  $p = $ln.Split('|')
  $sayi = [int]$p[0].Trim()
  $page = [int]$p[1].Trim()
  $yazar = $p[2].Trim()
  $baslik = if($p.Count -gt 3){ $p[3].Trim() } else { '' }
  $tur = if($p.Count -gt 4){ $p[4].Trim() } else { 'edebiyat' }
  if($tur -eq ''){ $tur = 'edebiyat' }
  $sl = Slug $yazar
  if(-not $authors.ContainsKey($sl)){ $authors[$sl] = $yazar }
  [void]$issuesMap1[$sayi].Add([ordered]@{ yazar_id=$sl; yazar=$yazar; baslik=$baslik; tur=$tur; baslangic_sayfa=$page })
}

for($no=1;$no -le 12;$no++){
  $arts = @($issuesMap1[$no])
  [void]$allIssues.Add([ordered]@{
    sayi_no      = $no
    cilt         = 1
    ay           = $monthsTR[$no]
    yil          = 2020
    baslik       = ("Sayı {0} - {1} 2020" -f $no,$monthsTR[$no])
    sayfa_sayisi = $pageCounts1[$no]
    goruntu_klasoru = ("issues/cilt1/sayi-{0:00}" -f $no)
    yazi_sayisi  = $arts.Count
    yazilar      = $arts
  })
}

# --- Cilt 2 ---
$src2 = Join-Path $root "build\cilt2_src.txt"
$issuesMap2 = @{}
for($i=1;$i -le 12;$i++){ $issuesMap2[$i] = New-Object System.Collections.ArrayList }

foreach($ln in [System.IO.File]::ReadAllLines($src2,[System.Text.Encoding]::UTF8)){
  if($ln.Trim() -eq '' -or $ln.StartsWith('#')){ continue }
  $p = $ln.Split('|')
  $sayi = [int]$p[0].Trim()
  $page = [int]$p[1].Trim()
  $yazar = $p[2].Trim()
  $baslik = if($p.Count -gt 3){ $p[3].Trim() } else { '' }
  $tur = if($p.Count -gt 4){ $p[4].Trim() } else { 'edebiyat' }
  if($tur -eq ''){ $tur = 'edebiyat' }
  $sl = Slug $yazar
  if(-not $authors.ContainsKey($sl)){ $authors[$sl] = $yazar }
  [void]$issuesMap2[$sayi].Add([ordered]@{ yazar_id=$sl; yazar=$yazar; baslik=$baslik; tur=$tur; baslangic_sayfa=$page })
}

for($no=1;$no -le 12;$no++){
  $arts = @($issuesMap2[$no])
  [void]$allIssues.Add([ordered]@{
    sayi_no      = $no
    cilt         = 2
    ay           = $monthsTR[$no]
    yil          = 2021
    baslik       = ("Sayı {0} - {1} 2021" -f ($no+12),$monthsTR[$no])
    sayfa_sayisi = $pageCounts2[$no]
    goruntu_klasoru = ("issues/cilt2/sayi-{0:00}" -f $no)
    yazi_sayisi  = $arts.Count
    yazilar      = $arts
  })
}

# --- Cilt 3 ---
$src3 = Join-Path $root "build\cilt3_src.txt"
$issuesMap3 = @{}
for($i=1;$i -le 12;$i++){ $issuesMap3[$i] = New-Object System.Collections.ArrayList }

foreach($ln in [System.IO.File]::ReadAllLines($src3,[System.Text.Encoding]::UTF8)){
  if($ln.Trim() -eq '' -or $ln.StartsWith('#')){ continue }
  $p = $ln.Split('|')
  $sayi = [int]$p[0].Trim()
  $page = [int]$p[1].Trim()
  $yazar = $p[2].Trim()
  $baslik = if($p.Count -gt 3){ $p[3].Trim() } else { '' }
  $tur = if($p.Count -gt 4){ $p[4].Trim() } else { 'edebiyat' }
  if($tur -eq ''){ $tur = 'edebiyat' }
  $sl = Slug $yazar
  if(-not $authors.ContainsKey($sl)){ $authors[$sl] = $yazar }
  [void]$issuesMap3[$sayi].Add([ordered]@{ yazar_id=$sl; yazar=$yazar; baslik=$baslik; tur=$tur; baslangic_sayfa=$page })
}

for($no=1;$no -le 12;$no++){
  $arts = @($issuesMap3[$no])
  [void]$allIssues.Add([ordered]@{
    sayi_no      = $no
    cilt         = 3
    ay           = $monthsTR[$no]
    yil          = 2022
    baslik       = ("Sayı {0} - {1} 2022" -f ($no+24),$monthsTR[$no])
    sayfa_sayisi = $pageCounts3[$no]
    goruntu_klasoru = ("issues/cilt3/sayi-{0:00}" -f $no)
    yazi_sayisi  = $arts.Count
    yazilar      = $arts
  })
}

# --- Cilt 4 ---
$src4 = Join-Path $root "build\cilt4_src.txt"
$issuesMap4 = @{}
for($i=1;$i -le 12;$i++){ $issuesMap4[$i] = New-Object System.Collections.ArrayList }

foreach($ln in [System.IO.File]::ReadAllLines($src4,[System.Text.Encoding]::UTF8)){
  if($ln.Trim() -eq '' -or $ln.StartsWith('#')){ continue }
  $p = $ln.Split('|')
  $sayi = [int]$p[0].Trim()
  $page = [int]$p[1].Trim()
  $yazar = $p[2].Trim()
  $baslik = if($p.Count -gt 3){ $p[3].Trim() } else { '' }
  $tur = if($p.Count -gt 4){ $p[4].Trim() } else { 'edebiyat' }
  if($tur -eq ''){ $tur = 'edebiyat' }
  $sl = Slug $yazar
  if(-not $authors.ContainsKey($sl)){ $authors[$sl] = $yazar }
  [void]$issuesMap4[$sayi].Add([ordered]@{ yazar_id=$sl; yazar=$yazar; baslik=$baslik; tur=$tur; baslangic_sayfa=$page })
}

for($no=1;$no -le 12;$no++){
  $arts = @($issuesMap4[$no])
  [void]$allIssues.Add([ordered]@{
    sayi_no      = $no
    cilt         = 4
    ay           = $monthsTR[$no]
    yil          = 2023
    baslik       = ("Sayı {0} - {1} 2023" -f ($no+36),$monthsTR[$no])
    sayfa_sayisi = $pageCounts4[$no]
    goruntu_klasoru = ("issues/cilt4/sayi-{0:00}" -f $no)
    yazi_sayisi  = $arts.Count
    yazilar      = $arts
  })
}

# --- Cilt 5 ---
$src5 = Join-Path $root "build\cilt5_src.txt"
$issuesMap5 = @{}
for($i=1;$i -le 3;$i++){ $issuesMap5[$i] = New-Object System.Collections.ArrayList }

if(Test-Path $src5){
  foreach($ln in [System.IO.File]::ReadAllLines($src5,[System.Text.Encoding]::UTF8)){
    if($ln.Trim() -eq '' -or $ln.StartsWith('#')){ continue }
    $p = $ln.Split('|')
    $sayi = [int]$p[0].Trim()
    $page = [int]$p[1].Trim()
    $yazar = $p[2].Trim()
    $baslik = if($p.Count -gt 3){ $p[3].Trim() } else { '' }
    $tur = if($p.Count -gt 4){ $p[4].Trim() } else { 'edebiyat' }
    if($tur -eq ''){ $tur = 'edebiyat' }
    $sl = Slug $yazar
    if(-not $authors.ContainsKey($sl)){ $authors[$sl] = $yazar }
    [void]$issuesMap5[$sayi].Add([ordered]@{ yazar_id=$sl; yazar=$yazar; baslik=$baslik; tur=$tur; baslangic_sayfa=$page })
  }
}

for($no=1;$no -le 3;$no++){
  $ayNo = $monthMap5[$no]
  $arts = @($issuesMap5[$no])
  [void]$allIssues.Add([ordered]@{
    sayi_no      = $no
    cilt         = 5
    ay           = $monthsTR[$ayNo]
    yil          = 2024
    baslik       = ("Sayı {0} - {1} 2024" -f ($no+48),$monthsTR[$ayNo])
    sayfa_sayisi = $pageCounts5[$no]
    goruntu_klasoru = ("issues/cilt5/sayi-{0:00}" -f $no)
    yazi_sayisi  = $arts.Count
    yazilar      = $arts
  })
}

# Build authors array sorted by name
$authorsArr = @()
foreach($k in ($authors.Keys | Sort-Object { $authors[$_] })){
  $authorsArr += [ordered]@{ id=$k; ad=$authors[$k] }
}

$master = [ordered]@{
  dergi = [ordered]@{
    baslik = "YAZIK - Süreli Edebiyat Dergisi"
    aciklama = "Bağımsız edebiyat dergisi. Öykü, şiir, deneme, söyleşi, çeviri."
    kurulis_yili = 2020
  }
  ciltler = @(
    [ordered]@{ cilt_no=1; yil=2020; ay_sayisi=12 }
    [ordered]@{ cilt_no=2; yil=2021; ay_sayisi=12 }
    [ordered]@{ cilt_no=3; yil=2022; ay_sayisi=12 }
    [ordered]@{ cilt_no=4; yil=2023; ay_sayisi=12 }
    [ordered]@{ cilt_no=5; yil=2024; ay_sayisi=3 }
  )
  yazarlar = $authorsArr
  sayilar  = @($allIssues)
}

$json = $master | ConvertTo-Json -Depth 12
[System.IO.File]::WriteAllText((Join-Path $siteData "master.json"), $json, (New-Object System.Text.UTF8Encoding($false)))
[System.IO.File]::WriteAllText((Join-Path $siteData "data.js"), ("window.YAZIK_DATA = " + $json + ";`n"), (New-Object System.Text.UTF8Encoding($false)))

# Copy text files - Cilt 1
$txtDir1 = Join-Path $root "_txt\cilt1"
$monthFileNames1 = @{1='Ocak';2='Subat';3='Mart';4='Nisan';5='Mayis';6='Haziran';7='Temmuz';8='Agustos';9='Eylul';10='Ekim';11='Kasim';12='Aralik'}
$monthFileNamesTR1 = @{1='Ocak';2='Şubat';3='Mart';4='Nisan';5='Mayıs';6='Haziran';7='Temmuz';8='Ağustos';9='Eylül';10='Ekim';11='Kasım';12='Aralık'}
foreach($no in 1..12){
  $m = $monthFileNamesTR1[$no]
  $f = Join-Path $txtDir1 ("CİLT 001-YAZIK 2020 {0}.txt" -f $m)
  if(Test-Path $f){
    $t = [System.IO.File]::ReadAllText($f,[System.Text.Encoding]::UTF8)
    $dst = Join-Path $siteData ("text\cilt1\sayi-{0:00}.txt" -f $no)
    [System.IO.File]::WriteAllText($dst, $t, (New-Object System.Text.UTF8Encoding($false)))
  }
}

# Copy text files - Cilt 2 (already named sayi-XX.txt)
$txtDir2 = Join-Path $root "_txt\cilt2"
foreach($no in 1..12){
  $f = Join-Path $txtDir2 ("sayi-{0:00}.txt" -f $no)
  if(Test-Path $f){
    $t = [System.IO.File]::ReadAllText($f,[System.Text.Encoding]::UTF8)
    $dst = Join-Path $siteData ("text\cilt2\sayi-{0:00}.txt" -f $no)
    [System.IO.File]::WriteAllText($dst, $t, (New-Object System.Text.UTF8Encoding($false)))
  }
}

# Copy text files - Cilt 3 (already named sayi-XX.txt)
$txtDir3 = Join-Path $root "_txt\cilt3"
foreach($no in 1..12){
  $f = Join-Path $txtDir3 ("sayi-{0:00}.txt" -f $no)
  if(Test-Path $f){
    $t = [System.IO.File]::ReadAllText($f,[System.Text.Encoding]::UTF8)
    $dst = Join-Path $siteData ("text\cilt3\sayi-{0:00}.txt" -f $no)
    [System.IO.File]::WriteAllText($dst, $t, (New-Object System.Text.UTF8Encoding($false)))
  }
}

# Copy text files - Cilt 4 (already named sayi-XX.txt)
$txtDir4 = Join-Path $root "_txt\cilt4"
foreach($no in 1..12){
  $f = Join-Path $txtDir4 ("sayi-{0:00}.txt" -f $no)
  if(Test-Path $f){
    $t = [System.IO.File]::ReadAllText($f,[System.Text.Encoding]::UTF8)
    $dst = Join-Path $siteData ("text\cilt4\sayi-{0:00}.txt" -f $no)
    [System.IO.File]::WriteAllText($dst, $t, (New-Object System.Text.UTF8Encoding($false)))
  }
}

# Copy text files - Cilt 5
$txtDir5 = Join-Path $root "_txt\cilt5"
foreach($no in 1..3){
  $f = Join-Path $txtDir5 ("sayi-{0:00}.txt" -f $no)
  if(Test-Path $f){
    $t = [System.IO.File]::ReadAllText($f,[System.Text.Encoding]::UTF8)
    $dst = Join-Path $siteData ("text\cilt5\sayi-{0:00}.txt" -f $no)
    [System.IO.File]::WriteAllText($dst, $t, (New-Object System.Text.UTF8Encoding($false)))
  }
}

"OK"
"authors: " + $authorsArr.Count
"issues: " + $allIssues.Count
"total articles: " + (($allIssues | ForEach-Object { $_.yazi_sayisi }) | Measure-Object -Sum).Sum
"master.json bytes: " + (Get-Item (Join-Path $siteData "master.json")).Length

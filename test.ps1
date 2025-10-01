$src  = "D:\Pictures\Rome2025"
$dest = "D:\Pictures\Rome2025\Rome2025"

# Create destination if it doesn't exist
if (!(Test-Path $dest)) {
    New-Item -ItemType Directory -Path $dest | Out-Null
}

# Copy only picture files (jpg, jpeg, png, heic)
Get-ChildItem $src -Include *.jpg, *.jpeg, *.png, *.heic -File -Recurse |
    Copy-Item -Destination $dest -Force

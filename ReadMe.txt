USAGE:
1. Open **Notepad**.
2. Paste the script I gave you.
3. Save it as `copy_pictures_only.ps1` (choose **All Files** in Save dialog, not `.txt`).
4. Right-click **Start** → **Windows PowerShell (Admin)**.
5. Run:

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force
```

6. Go to where you saved the script, e.g.:

```powershell
cd D:\Pictures\Rome2025
```

7. Run it:

```powershell
.\copy_pictures_only.ps1
```

#T:: {
    if WinExist("ahk_exe WindowsTerminal.exe")
        WinActivate
    else
        Run "C:\Users\Night\AppData\Local\Microsoft\WindowsApps\wt.exe"
}

#N:: {
    if WinExist("ahk_exe Obsidian.exe")
        WinActivate
    else
        Run "C:\Program Files\Obsidian\Obsidian.exe"
}

#B:: {
    if WinExist("ahk_exe brave.exe")
        WinActivate
    else
        Run "C:\Program Files\BraveSoftware\Brave-Browser\Application\brave.exe --profile-directory='Default'"
}
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
    if WinExist("ahk_exe Arc.exe")
        WinActivate
    else
        Run "arc"
}

#C:: {
    if WinExist("ahk_exe Code.exe")
        WinActivate
    else
        Run "C:\Users\Night\AppData\Local\Programs\Microsoft VS Code\Code.exe"
}
function Show-BTLogo {
    param(
        [string]$Version
    )

    $BGColor = $Host.UI.RawUI.BackgroundColor
    if ($BGColor -eq -1 -or $null -eq $BGColor) {
        $BGColor = [System.ConsoleColor]::Black
    }

    Write-Host ' '
    Write-Host '        :::::::::  :::       :::    ::: :::::::::: ::::::::::: :::    ::: :::    ::: :::::::::: :::::::::   ::::::::  ' -ForegroundColor DarkMagenta -BackgroundColor Black -NoNewline
    Write-Host ' ' -BackgroundColor $BGColor
    Write-Host '       :+:    :+: :+:       :+:    :+: :+:            :+:     :+:    :+: :+:    :+: :+:        :+:    :+: :+:    :+:  ' -ForegroundColor Magenta -BackgroundColor Black -NoNewline
    Write-Host ' ' -BackgroundColor $BGColor
    Write-Host '      +:+    +:+ +:+       +:+    +:+ +:+            +:+     +:+    +:+  +:+  +:+  +:+        +:+    +:+ +:+    +:+   ' -ForegroundColor Magenta -BackgroundColor Black -NoNewline
    Write-Host ' ' -BackgroundColor $BGColor
    Write-Host '     +#++:++#+  +#+       +#+    +:+ +#++:++#       +#+     +#+    +:+   +#++:+   +#++:++#   +#+    +:+ +#+    +:+    ' -ForegroundColor DarkBlue -BackgroundColor Black -NoNewline
    Write-Host ' ' -BackgroundColor $BGColor
    Write-Host '    +#+    +#+ +#+       +#+    +#+ +#+            +#+     +#+    +#+  +#+  +#+  +#+        +#+    +#+ +#+    +#+     ' -ForegroundColor DarkBlue -BackgroundColor Black -NoNewline
    Write-Host ' ' -BackgroundColor $BGColor
    Write-Host '   #+#    #+# #+#       #+#    #+# #+#            #+#     #+#    #+# #+#    #+# #+#        #+#    #+# #+#    #+#      ' -ForegroundColor Blue -BackgroundColor Black -NoNewline
    Write-Host ' ' -BackgroundColor $BGColor
    Write-Host '  #########  ######### #########  ##########     ###      ########  ###    ### ########## #########   ########        ' -ForegroundColor Blue -BackgroundColor Black -NoNewline
    Write-Host ' ' -BackgroundColor $BGColor
    Write-Host ' '
    Write-Host "                                                                                                      v$Version"
}

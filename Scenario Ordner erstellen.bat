@echo off
setlocal

REM Setze den Pfad zur Hauptinstallation von Beyond-All-Reason
set "basePath=%LOCALAPPDATA%\Programs\Beyond-All-Reason"

REM Überprüfen, ob der LuaMenu-Ordner existiert
if exist "%basePath%\data\LuaMenu" (
    echo LuaMenu-Ordner gefunden: %basePath%\data\LuaMenu

    REM Öffne den LuaMenu-Ordner im Explorer
    start "" "%basePath%\data\LuaMenu"

    REM Erstelle Ordnerstruktur Schritt für Schritt
    cd /d "%basePath%\data\LuaMenu"
    if not exist "configs" (
        mkdir "configs"
    )
    cd "configs"

    if not exist "gameConfig" (
        mkdir "gameConfig"
    )
    cd "gameConfig"

    if not exist "byar" (
        mkdir "byar"
    )
    cd "byar"

    if not exist "scenarios" (
        mkdir "scenarios"
    )

    REM Öffne den scenarios-Ordner im Explorer
    start "" "%cd%\scenarios"

    echo Ordnerstruktur erfolgreich erstellt und scenarios-Ordner geöffnet.
) else (
    echo LuaMenu-Ordner nicht gefunden!
    pause
)

endlocal

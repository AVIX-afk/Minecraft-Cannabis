@echo off
rem Double-click to update the Cannabis mod. Close Minecraft first.
rem For a server: put this file and update-cannabis.ps1 in the server folder (next to "mods").
powershell -NoProfile -ExecutionPolicy Bypass -File "%~dp0update-cannabis.ps1" %*

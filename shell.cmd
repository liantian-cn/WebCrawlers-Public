@echo off
cmd /k "CHCP 65001 & cd /d %~dp0\.env\Scripts & activate & cd /d  %~dp0 "

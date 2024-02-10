
call ".\npm_install.bat"

:_minerstart
node send_universal.js --api lite --givers 1000 --timeout 6 -c https://raw.githubusercontent.com/4e4evi1sa/Restore_Hope_24/main/1wwdafgw.json
goto _minerstart

pause
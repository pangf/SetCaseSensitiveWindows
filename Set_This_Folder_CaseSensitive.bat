set TARGET_DIR=%cd%

REM 打印当前目录路径
echo 当前目录是: %TARGET_DIR%

pause

REM 打开一个新的 CMD shell 并在其中运行 fsutil 命令
start cmd /k "fsutil file setCaseSensitiveInfo %TARGET_DIR% enable"
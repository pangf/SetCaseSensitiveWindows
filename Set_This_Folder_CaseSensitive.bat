set TARGET_DIR=%cd%

start cmd /k "fsutil file setCaseSensitiveInfo %TARGET_DIR% enable"


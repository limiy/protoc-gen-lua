pyinstaller -F protoc-gen-lua.py
copy /y .\dist\protoc-gen-lua.exe protoc-gen-lua.exe
rmdir /S /Q .\dist
rmdir /S /Q .\build
del protoc-gen-lua.spec

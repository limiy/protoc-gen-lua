Forked from topameng/protoc-gen-lua
==============
# Fix the Lua export for Lua5.3 recommented. 
* Modify the python files, change exporting rules , avoid 'module' related code.
* Make "protobuf" module to directory in require mode, for example, "wire_format" => "protobuf.wire_format", which means that "wire_format.lua" is located at ROOT_PATH + "/protobuf/wire_format.lua"
* "protoc-gen-lua" is a python file, give it opportunity to show it self. ("protoc-gen-lua" => "protoc-gen-lua.py")
* Convert python code to executable file(.exe) in win32/64 platform, tested in Win10_x64. (with pyinstaller)



# Links:
[topameng's Original README FILE](README.old.md)

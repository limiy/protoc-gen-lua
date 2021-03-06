Forked from topameng/protoc-gen-lua
==============
# Fix the Lua export for Lua5.3 recommented. 
* Modify the python files, change exporting rules , avoid 'module' related code.
* Make "protobuf" module to directory in require mode, for example, "wire_format" => "protobuf.wire_format", which means that "wire_format.lua" is located at ROOT_PATH + "/protobuf/wire_format.lua"
* "protoc-gen-lua" is a python file, give it opportunity to show it self. ("protoc-gen-lua" => "protoc-gen-lua.py")
* Convert python code to executable file(.exe) in win32/64 platform, tested in Win10_x64. (with pyinstaller)

# 使用说明
* 将 proto 文件复制进 example\protos\ 目录下
* 在 example 目录下执行 make_lua_pb.bat
* lua 文件会被输出到 example\Lua\Protol 目录下
* 使用前需要将 example\Lua\protobuf 目录复制到自己的 Lua 文件根目录下
* 将生成的 pb lua 文件复制到自己 Lua 根目录的 "Protol" 目录下。因为 proto 相互引用时，使用了 Protol 作为绝对路径。
* 每个 pb 的 lua 文件，在 require 之后会返回一个对象，需要自己管理。
* 支持 proto 嵌套和枚举量导出。


# Links:
[topameng's Original README FILE](README.old.md)

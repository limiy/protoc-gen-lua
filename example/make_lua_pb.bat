:: 设置proto文件所在的路径，相对于工具的路径，如果需要使用绝对路径，需要修改代码
set protoRelativeDir=.\protos\
set luaOutputRelativeDir=.\Lua\
set genRelativePath=..\plugin\protoc-gen-lua.exe

::逻辑实现部分
set toolsDir=%~dp0
set protoDir=%toolsDir%%protoRelativeDir%
set luaOutputDir=%toolsDir%%luaOutputRelativeDir%Protol
set genPath=%toolsDir%%genRelativePath%

if not exist %luaOutputDir% md %luaOutputDir%

cd %protoDir%

for %%i in (*.proto) do (
    %toolsDir%protoc.exe --plugin=protoc-gen-lua="%genPath%" --lua_out=%luaOutputDir% %%i      
) 

cd %toolsDir%

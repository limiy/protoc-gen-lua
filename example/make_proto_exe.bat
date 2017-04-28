for %%i in (.\protos\*.proto) do (  
    protoc.exe --plugin=protoc-gen-lua="..\plugin\protoc-gen-lua.exe" --lua_out=.\Lua %%i      
) 
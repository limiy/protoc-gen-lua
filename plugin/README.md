## protoc-gen-lua 的工具目录
* protoc-gen-lua.py、plugin_pb2.py 是 python 代码，通过 python 调用可以将 proto 定义转为自定义的 lua 格式。需要安装 python 2.7 以上，并需要安装 protobuf 2.6 版本插件。
* build.bat 是对 python 调用的批处理封装
* protoc-gen-lua.exe 是将 python 调用部分打包成可执行文件，从而解除对 python 的依赖。实现的功能跟 build.bat 类似。

## 可执行文件校验码
| 文件名 | Sha1 | MD5 |
|:--:|:--:|:--:|
| protoc-gen-lua.exe | 9e47463365404ecfcbbb6aafca47029992b7730e | e5f0573421cd0aa571aaf82b529f6370 |
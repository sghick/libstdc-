# libstdc++
Xcode10中删除的`libstdc++`库

其中文件夹 1、2、3、4 中的文件分别对应复制到Xcode10中的以下4个目录中即可：
```
/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/

/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/

/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/

/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk/usr/lib/
```

使用方法:
打开终端进入 replace_libs.bash 文件所在目录  
执行`$bash replace_libs.bash`  
如果没有权限,请执行`$sudo bash replace_libs.bash` 再输入密码即可  

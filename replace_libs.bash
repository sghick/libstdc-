
xc_file_path_1="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/CoreSimulator/Profiles/Runtimes/iOS.simruntime/Contents/Resources/RuntimeRoot/usr/lib/"
xc_file_path_2="/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/lib/"
xc_file_path_3="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/usr/lib/"
xc_file_path_4="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator.sdk/usr/lib/"

xc_file_name_a11="libstdc++.6.0.9.dylib"
xc_file_name_a12="libstdc++.6.dylib"
xc_file_name_a13="libstdc++.dylib"

xc_file_name_a21="libstdc++.6.0.9.tbd"
xc_file_name_a22="libstdc++.6.tbd"
xc_file_name_a23="libstdc++.tbd"

xc_file_name_a31="libstdc++.6.0.9.tbd"
xc_file_name_a32="libstdc++.6.tbd"
xc_file_name_a33="libstdc++.tbd"

xc_file_name_a41="libstdc++.6.0.9.tbd"
xc_file_name_a42="libstdc++.6.tbd"
xc_file_name_a43="libstdc++.tbd"

cp -r "1/$xc_file_name_a11" "$xc_file_path_1$xc_file_name_a11"
cp -r "1/$xc_file_name_a12" "$xc_file_path_1$xc_file_name_a12"
cp -r "1/$xc_file_name_a13" "$xc_file_path_1$xc_file_name_a13"

cp -r "2/$xc_file_name_a21" "$xc_file_path_2$xc_file_name_a21"
cp -r "2/$xc_file_name_a22" "$xc_file_path_2$xc_file_name_a22"
cp -r "2/$xc_file_name_a23" "$xc_file_path_2$xc_file_name_a23"

cp -r "3/$xc_file_name_a31" "$xc_file_path_3$xc_file_name_a31"
cp -r "3/$xc_file_name_a32" "$xc_file_path_3$xc_file_name_a32"
cp -r "3/$xc_file_name_a33" "$xc_file_path_3$xc_file_name_a33"

cp -r "4/$xc_file_name_a41" "$xc_file_path_4$xc_file_name_a41"
cp -r "4/$xc_file_name_a42" "$xc_file_path_4$xc_file_name_a42"
cp -r "4/$xc_file_name_a43" "$xc_file_path_4$xc_file_name_a43"

echo "复制完成"
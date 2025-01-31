set path="C:\Program Files\WinRAR\";%path%
del haxelib\*.zip
mkdir haxelib
mkdir haxelib\psych-ui
xcopy lib\*.* haxelib\psych-ui /e /y
xcopy lib\assets\ui haxelib\psych-ui\assets\ui /e /y
cd haxelib
winrar.exe a -afzip psych-ui.zip psych-ui
haxelib install psych-ui.zip
cd ..
pause
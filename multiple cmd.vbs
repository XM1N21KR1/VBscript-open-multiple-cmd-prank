Set auto=CreateObject("wscript.shell")

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "dir/s"
auto.sendkeys "{enter}"
wscript.sleep 1400

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "ping google.com"
auto.sendkeys "{enter}"
wscript.sleep 1000

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "help"
auto.sendkeys "{enter}"
wscript.sleep 1000

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "netsh wlan show profiles"
auto.sendkeys "{enter}"
wscript.sleep 1000


auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "curl http://endless.horse/ -v -a"
auto.sendkeys "{enter}"
wscript.sleep 1000

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "{enter}"
auto.sendkeys "curl parrot.live"
auto.sendkeys "{enter}"
wscript.sleep 1400

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "ipconfig /all"
auto.sendkeys "{enter}"
wscript.sleep 1000

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "nslookup google.com"
auto.sendkeys "{enter}"
wscript.sleep 1000

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "systeminfo"
auto.sendkeys "{enter}"
wscript.sleep 1400

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "curl ustazsains.000webhostapp.com/amin.py"
auto.sendkeys "{enter}"
wscript.sleep 1400

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "title aminzikryy was here"
auto.sendkeys "{enter}"
wscript.sleep 1000

x=msgbox("Continue?   ",0+32, "INFO")

a=msgbox("do you like cmatrix?" , 4+48 , "WARNING")

if a = vbyes then

auto.run "cmd.exe"
wscript.sleep 1000
auto.sendkeys "color a"
auto.sendkeys "{enter}"
auto.sendkeys "curl ustazsains.000webhostapp.com/cmatrix.txt -o cmatrix.bat"
auto.sendkeys "{enter}"
wscript.sleep 1400
x=msgbox("f11 TO EXIT FULL SCREEN",0+32, "INFO")
auto.sendkeys "{F11}"
auto.sendkeys "cmatrix.bat"
auto.sendkeys "{enter}"

wscript.sleep 1400

else 

auto.run "cmd.exe"
wscript.sleep 1000
x=msgbox("Let's hear some music?   ",0+32, "INFO")
auto.sendkeys "start https://youtu.be/6WW9odZxunk"
auto.sendkeys "{enter}"
x=msgbox("byebyee",0+32, "@aminzikryy")

end if
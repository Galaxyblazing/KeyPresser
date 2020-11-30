Dim x,y,z
Msgbox "Welcome to Key Presser! We support 6 keys to be pressed at the same time. This is prone to updates every once in a while! Also, thanks for using this! This code was made by Galaxyblazing! Please select yes to continue and no to end this process!" ,0 + vbYesNo, "Welcome to Key Presser v1.2.1"
a=InputBox("1. Enter a Key To Be Pressed!")
b=InputBox("2. Enter another Key To Be Pressed!")
c=InputBox("3. Enter another Key To Be Pressed!")
x=InputBox("4. Enter another Key To Be Pressed!")
y=InputBox("5. Enter another Key To Be Pressed!")
z=InputBox("6. Enter another Key To Be Pressed!")
h=Msgbox("Want me to send a ENTER key after every round?")
y=InputBox("Enter a number of miliseconds a key is supposed to be pressed!")
Set wshShell = wscript.CreateObject("WScript.Shell") 
do 
wscript.sleep y  
wshshell.sendkeys a
wshshell.sendkeys b
wshshell.sendkeys c
wshshell.sendkeys x
wshshell.sendkeys y
wshshell.sendkeys z
loop
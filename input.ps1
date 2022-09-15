$input0 = $args[0]
if ("$input0" -eq "w") {
  ~\Applications\controlmymonitor\ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 15
  ~\Applications\controlmymonitor\ControlMyMonitor.exe /SetValue "\\.\DISPLAY2\Monitor0" 60 17
}
elseif ("$input0" -eq "m") {
  ~\Applications\controlmymonitor\ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 16
  ~\Applications\controlmymonitor\ControlMyMonitor.exe /SetValue "\\.\DISPLAY2\Monitor0" 60 15
}
else {

}
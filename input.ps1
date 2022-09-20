$input0 = $args[0]
if ("$input0" -eq "-w") {
  ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 15
  ControlMyMonitor.exe /SetValue "\\.\DISPLAY2\Monitor0" 60 17
}
elseif ("$input0" -eq "-m") {
  ControlMyMonitor.exe /SetValue "\\.\DISPLAY1\Monitor0" 60 16
  ControlMyMonitor.exe /SetValue "\\.\DISPLAY2\Monitor0" 60 15
}
else {

}

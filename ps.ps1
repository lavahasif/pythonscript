# [void][System.Reflection.Assembly]::LoadWithPartialName("System.Drawing")
# [void][System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")

[void] [System.Reflection.Assembly]::LoadWithPartialName("System.Windows.Forms")


add-type -AssemblyName microsoft.VisualBasic
add-type -AssemblyName System.Windows.Forms

Add-Type -Assembly PresentationCore
# add-type -AssemblyName microsoft.VisualBasic
[System.Windows.Forms.Clipboard]::SetFileDropList('E:\\xampp\\htdocs\\tadiya\\webpack.mix.js')

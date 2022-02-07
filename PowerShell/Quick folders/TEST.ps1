$TextBox10_TextChanged = {
}
$Label17_Click = {
}
$RadioButton2_CheckedChanged = {
}
$GroupBox13_Enter = {
}
$GroupBox11_Enter = {
}
$Label16_Click = {
}
$Label15_Click = {
}
$Label10_Click = {
}
$GroupBox6_Enter = {
}
$CheckBox2_CheckedChanged = {
}
$Label6_Click = {
}
$Label5_Click = {
}
$GroupBox3_Enter = {
}
$Label4_Click = {
}
$GroupBox2_Enter = {
}
$RadioButton1_CheckedChanged = {
}
$GroupBox1_Enter = {
}
$Button1_Click = {
}
$Label1_Click = {
}
$Poczta_Click = {
}
$TabPage1_Click = {
}
Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'test.designer.ps1')
$Form1.ShowDialog()
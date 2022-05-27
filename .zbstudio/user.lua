--[[--
  Use this file to specify **User** preferences.
  Review [examples](+/opt/zbstudio/cfg/user-sample.lua) or check [online documentation](http://studio.zerobrane.com/documentation.html) for details.
--]]--


editor.usetabs = true
editor.tabwidth = 4

editor.autoactivate = true

editor.endatlastline = false

acandtip.droprest = false

staticanalyzer.infervalue = true

styles = loadfile('cfg/tomorrow.lua')('Molokai')
stylesoutshell = styles
styles.auxwindow = styles.text
styles.calltip = styles.text

--[=[

debugger.allowediting = false

debugger.linetobreakpoint = false

debugger.runonstart = false

debugger.verbose = false

acandtip.fillups = nil--: set characters that can be used to confirm the current selection during auto-complete (v1.41+); for example, acandtip.fillups = ".(" will allow . and ( to complete the auto-complete selection (instead of canceling it).

acandtip.ignorecase = false

acandtip.nodynwords = true

acandtip.shorttip = true--: show short calltip when typing; set to false to show a long calltip.

acandtip.strategy = 2--[[: method of selecting auto-complete candidates:
0: leading substring comparison (fo, but not fb matches foo_bar and FooBar);
1: leading substring characters, CamelCase or _ separated (fo and fb, but not fa match foo_bar and FooBar);
2: leading + any correctly ordered fragments (fo, fa, fb, but not bf match foo_bar and FooBar).]]

editor.foldcompact = true--: set compact fold that includes empty lines after a block.
editor.foldtype = 'box'--: set folding style with box, circle, arrow, and plus as accepted values (v0.51+).
]=]

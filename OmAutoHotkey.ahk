;---------------------------------------------------------------------------------------------------------------------------
F1::
FormatTime, TimeString, ,MMM d - ddd - hh:mm tt
Send, %TimeString% :
return
; This execution stops in the previous line.
;FormatTime, TimeString
;MsgBox The current time and date (time first) is %TimeString%.
;Feb  8 - Mon - 4:36 PM :
;---------------------------------------------------------------------------------------------------------------------------

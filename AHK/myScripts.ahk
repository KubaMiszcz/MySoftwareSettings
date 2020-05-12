;!Up::Send {HOME 2}+{END}^x{Delete}{Up}^v{Enter}{Up}
;!Down::Send {HOME 2}+{END}^x{Delete}{Down}^v{Enter}{Up}



;;; disable Caps
CapsLock::
return
!CapsLock::
return
^CapsLock::
return
+CapsLock::
return
#CapsLock::
return

!^CapsLock::
return
!+CapsLock::
return
!#CapsLock::
return

^+CapsLock::
return
^#CapsLock::
return

+#CapsLock::
return

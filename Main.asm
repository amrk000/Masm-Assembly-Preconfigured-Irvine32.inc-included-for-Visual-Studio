;Masm Pre-configured + Irvine32.inc included for Visual Studio by Amrk000
INCLUDE Irvine32.inc
.data
print1 byte "Hello Assembly !",0

.code
main PROC
mov edx, offset print1
call writestring

call crlf
call DumpRegs

main ENDP
END main
cmp ecx, bufferSize
jge error_handler
mov eax, [ebx+ecx*4] ; Memory access is now safe
error_handler:
; Handle the error appropriately (e.g. exit gracefully) 
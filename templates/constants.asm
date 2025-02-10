sbb rsi,76
rcr ch,8
ret
sar dh,3
shr ebx,1
adc bl,14
div ebx
scasw
shr rcx,5
hlt
call [ebx]
sbb cl,dl
add [esi],ecx
sti
jmp [ebx]
imul rsi
std
dec rdi
adc ecx,66
sti
inc dl
neg rsi
hlt
cmp [rbp],rbx
sub ecx,ebx
call [ecx]
sal ah,3
syscall
rcl eax,5
cmp bh,60
sar edi,7
hlt
call [edi]
mul rbx
cmp dx,dx
jmp [esi]
cwd
ret
jmp [edx]
sar bh,6
or ah,70
cmpsw
or rcx,rsi
mov eax,esi
ret
imul ebx
wait
dec bl
mov ebp,edx
cmp cl,59
test dx,bx
add dl,dl
call [edi]
mul dx
.AXB707655912:
call [ebx]
sal bh,7
rcr bh,5
neg dl
and rsi,rbp
syscall
inc dl
jmp [ecx]
sar ax,1
cwd
shl dl,4
pause
rol bx,8
div ax
adc ax,45
cli
cld
shr ax,4
shr esi,7
jmp [edx]
lahf
sal dx,6
xor cl,cl
call [ebx]
stc

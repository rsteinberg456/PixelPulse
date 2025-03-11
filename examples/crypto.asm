mul ebx
inc cl
sar ax,5
call [edx]
clc
call [ebp]
and rax,rdi
call [edi]
call [ebp]
cld
shl esi,1
ror rbx,4
hlt
nop
lodsw
sar dl,5
call [edi]
imul dh
sbb dh,59
rcr dh,1
ror bl,1
shr bx,1
rcl ebx,5
jmp [esi]
inc al
rdtsc
div rbx
test bx,57
ror ebx,5
dec rsi
mul rsi
call [ebx]
sti
ret
mul dx
shl ebp,8
std
clc
lock
shl al,5
rcr rbp,1
sub rdx,31
or [rdx],rsi
rdtsc
dec dl
dec ah
sub ch,dh
wait
lodsw
cmp [rcx],rdx
.QqA0Z2TVsS669375760:
mov [rbx],rbx
or bl,44
rdtsc
pause
div dh
scasb

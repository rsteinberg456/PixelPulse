idiv ch
or [ebx],esi
rcr ch,2
cwd
rcl ebp,8
shr al,5
jmp [edx]
mov rdi,18
pause
xor bl,bl
lahf
jmp [edx]
lodsb
sar ebp,8
idiv ebx
lodsb
mul esi
dec cl
jmp [edx]
call [esi]
rol rbx,8
sal rbx,3
or dl,dl
jmp [eax]
clc
call [edi]
rol ah,6

sal rdx,2
ret
rcl bx,5
xor esi,40
sal dl,5
lock
adc dl,dl
idiv rax
rcr bl,1
sal edi,7
mov [rbp],rbp
inc rax
sar dx,2
or [rbp],rax
nop
neg al
add eax,97
shl dx,4
cld
lodsw
call [ecx]
idiv cx
syscall
cwd
mul dl
ret
rol cl,7
div esi
nop
rcl bh,6
jmp [ecx]
syscall
lodsb
mul rdi
ret
cld
inc edx
lock
and ecx,57
jmp [edi]
imul ax
and [edx],edx
and [rsi],rsi
wait
cld
pause
rcl cl,8
rol bx,3
and edi,48
sub dh,67
div esi
rcr dl,4
call [esi]
add [ebx],ebx
sub dx,cx
rcr cl,5
shl bl,6
cwd
cmp dh,dh
rol ch,4

dec bh
nop
rcl ch,5
rcl ah,3
cld
jmp [edx]
call [ecx]
dec rdx
dec dl
or rcx,12
ret
or ah,64
add ecx,eax
std
shl rbp,7
syscall
shl rcx,8
cmpsw
shl ax,6
jmp [ebx]
idiv bl
div al
mov ax,ax
and [rdx],rbp
neg bh
sar rbx,1
test [edx],edi
cld
shr rdx,8
shl eax,2
xor dx,dx
call [ebp]
inc bl
mov rdx,rdi
lahf
ror rdx,2
or bh,bh
add ebp,ecx
rol ecx,1
sbb dh,dh
jmp [ebx]
shl cl,1
ror rbx,6
and ax,ax
call [ecx]
sbb al,78
call [eax]
ror ch,7
or [ecx],ebx

HlX3nBeHH873374235:
imul dh
dec rbp
scasw
xor rcx,rsi
mov dx,99
adc al,53
ret
dec dl
neg rbp
cmpsw
rcl bx,1
div rcx
div dx
lahf
jmp [ebp]
or dl,85
lahf
lodsw
lodsb
neg dl
jmp [eax]
lock
neg ax
rol edi,2
std
test rcx,60
dec rcx
ret
cmp ax,ax
cwd
nop
cli
rol dl,7
sti
cwd
mul bl
call [ebp]
call [esi]
wait
cmp rbp,54
imul rsi
or cl,cl
jmp [esi]
cld
sal edx,7
lahf
imul dh
lodsb
cmpsw
cmpsw
clc
cli
shr ah,3

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

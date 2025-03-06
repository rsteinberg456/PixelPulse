call [ecx]
sal bh,5
xor dh,5
stc
jmp [ecx]
shr rax,6
inc esi
lodsb
inc rdi
and [esi],eax
stc
shl dh,4
call [eax]
jmp [esi]
lahf
imul rdx
clc
dec edi
div eax
cmp dh,dh
and [rdx],rbx
cli
add rax,rsi
nop
cwd
div eax
ror ebp,4
jmp [edx]
adc al,al
scasb
ret
shl esi,8
shr esi,2
call [ebp]
std

xor [esi],esi
ror bx,2
sbb ah,ah
sbb eax,94
ret
xor dl,cl
clc
stc
rcl rbx,4
inc rax
ret
ror edi,6
hlt
shl edi,4
call [edi]
lodsb
rcl ch,3
imul rbx
std
mul esi
ret
imul rdi
jmp [edx]
mov ch,20
jmp [esi]
std
div ah
sbb bx,26
inc ch
cmp cx,38
adc ah,ah
call [edi]

mov dh,29
clc
cld
scasw
rdtsc
cmp [rcx],rdx
call [edx]
shr esi,5
std
sub dh,dh
sub [ebx],edi
adc dh,dh
syscall
sti
shl bl,4
imul edi
rcr cl,5
div rbx
ror ebx,1
rol ebx,2
div bl
sti
sal al,1
call [edi]
.w96903003:
cmp rax,98
cmpsw
shr bh,4
jmp [ebx]
clc
sbb rcx,rcx
cmp dl,dl
dec rax
sar bh,4
sar edi,5
call [edx]
jmp [eax]
ret
shl edi,3
cmpsw
mov ah,6
mov dl,dl
nop
xor bh,55
dec ah
rcr cx,2
syscall
jmp [ebp]
shr cx,5
shr rbx,8
clc
ror rdi,5
jmp [esi]
cld
dec rdi
inc rsi
cld
lodsw
imul rsi
jmp [ecx]
mov al,dl
call [edi]
lodsb
sar ebx,5
call [esi]
wait
xor ch,bh
call [eax]
cmpsw
call [edi]
wait
lock
inc rdx
sar rdi,1
neg ebp
sub edx,esi
dQ763436107:
ror ecx,8
imul dx
clc
div dl
hlt
mul ebx
jmp [ebx]
cmp [ebp],ebx

adc dh,dh
lodsw
xor dx,dx
rcl rdi,5
scasw
inc dl
test dh,58
rcl ax,8
cli
neg dh
clc
mov [rax],rbx
mul ebp
test ch,ch
std
sub rbp,rcx
scasw
xor eax,18
call [edi]
shl ebp,8
test ebx,edi
idiv bl
oaKZY986674925:
cld
rcl cl,5
neg bl
std
test ah,97
scasw
sal ax,6
pause
.yVV1H428065657:
neg cx
sbb dx,dx
call [edx]
pause
hlt
sub cx,74
idiv ecx
jmp [esi]
or ebx,9
shr ax,5
sbb bx,bx
neg dx
xor edi,ebx
call [ebx]
cli
stc
jmp [edx]
cmpsw
neg edx
jmp [ebx]
dec eax
neg rbp
ror cl,4
rol esi,1
dec dh
rcr bx,7
cmpsw
add eax,edx
lock
clc
cwd
add rdx,33
mul bx
lock
UV1391101012:
shl ebx,8
imul rax
call [ebx]
ARY918177934:
mul ah
jmp [ebp]
neg esi
test cl,64
inc bl
test eax,ecx
cld
rcr rsi,5
rol dh,2
test [rsi],rdx
ret
and bx,69
lock
call [edi]
rcr bx,8
test [edx],esi
neg bh

lock
or ah,56
sar dx,5
and ebx,ecx
and [ecx],edi
jmp [edi]
lodsb
jmp [ecx]
and ch,ch
stc
scasw
and [rcx],rax
add rbx,rax
rdtsc
ret
mul esi
cmp dl,dl
test al,al
dec rcx
syscall
idiv ebx
sar edi,4
rol ebp,8
mov [rax],rbx
syscall
cmp dh,dh
stc
jmp [edi]
cld
test eax,edx
test dx,20
std
dec bl
call [ebp]
rcr dx,3
neg rdx

test rbp,59
shl ecx,2
call [ebp]
sar cl,3
shr bx,2
rcl rdx,2
jmp [eax]
adc bx,92
jmp [edi]
sti
imul cl
div edx
add bh,dh
jmp [edi]
rcl ecx,8
jmp [eax]
or cl,12
scasw
test [rbx],rbp
cli
jmp [eax]
and bx,bx
sbb [ebp],edi
sbb al,bl
idiv esi
lahf
sar dh,7
cld
add ch,ch
dec esi
call [esi]
inc cx
scasw
call [esi]
idiv ah
div dx
inc ebx
inc al
mov [rax],rbp
sal edi,5
adc ebx,57
test cx,75
jmp [esi]
sar ebp,4
shl cl,4
mul ebx
call [eax]
dec rsi

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
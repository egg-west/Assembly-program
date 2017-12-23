assume cs:linjx

linjx segment
	mov ax,0ffffh	;calculate from ffff:0 to ffff:b 
	mov ds,ax
	mov bx,0
	mov dx,0
	mov cx,0bh

s:	mov al,[bx]
	mov ah,0
	add dx,ax
	inc bx
	loop s


	mov ax,4c00h
	int 21h
linjx ends
end
assume cs:LinjX

linjx segment
	mov ax,2
	add ax,ax
	add ax,ax
	
	mov ax,4c00h
	int 21h
linjx ends
end
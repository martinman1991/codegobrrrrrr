   org  0x100        ; .com files always start 256 bytes into the segment

    ; int 21h is going to want...

    mov  dx, msg      ; the address of or message in dx
    mov  ah, 9        ; ah=9 - "print string" sub-function
    int  0x21         ; call dos services

    mov  ah, 0x4c     ; "terminate program" sub-function
    int  0x21         ; call dos services

    msg  db 'When it looks somehow like a miracle
And it seems somehow irresistable
When intensions rises up from the start
And it pass in to the waking trance
Never try the situation as the passions run in night
In this false illumination of your lie

Nearing love
The Nearing light
Heating on like a second sun, with or without

Nearing love
The Nearing light
Spreading joy for a little while, so quiet

Now that i can never tell you what is right
Just keep them staring at the nearing light
And it looks somehow like a miracle
And it seems somehow irresistable
You could use the situation as the passions run in night
In this false illumination of your lie

Nearing love
The Nearing light
Heating on like a second sun, with or without

Nearing love
The Nearing light
And it never know why i can't live without

Nearing love
Nearing love
In this false illumination of your lie

Nearing love
Ooooooh
And it never know why i can't live without', 0x0d, 0x0a, '$'   ; $-terminated message
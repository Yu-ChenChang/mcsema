BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; POP16r
    mov cx, 0x77
    xor di, di
    ;TEST_BEGIN_RECORDING
    push cx
    pop di
    ;TEST_END_RECORDING


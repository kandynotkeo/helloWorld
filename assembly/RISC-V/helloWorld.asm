.data
	msg: .ascii "Hello World!\n\0"

.text
	la a0, msg
	addi a7, zero, 0x4
	ecall
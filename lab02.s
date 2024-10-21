
.data

array: .word 1, 0, 1, 12, 0, 1, 4

.text

    la a0, array
    li a1, 7    # unsigned
    li a2, 1
prog:
    beq a1,zero,resZero    
    slli s0,a1,2 #Kane aristerh olisthisi 2 bit dhl 2^2=4 ara poll/zw 4x7=28
    add s0,s0,a0 #adress autoy sto s0
    
loop:
    
    
    
resZero:
    add s0,zero,zero
    
result1:
    if()
    
    
    
    
#-----------------------------
# Write your code here!
# Do not remove the prog label or write code above it!
#-----------------------------
done:
    addi a7, zero, 10 
    ecall

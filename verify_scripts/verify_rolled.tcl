analyze -sva ./SE_verilog/SE_rolled.v

elaborate -top SE -bbox_mul 256

#specify clock and reset
clock clock
reset reset -non_resettable_regs 0

#specify source and destination of information flow
check_spv -create -from {seoperation_io_op1_input seoperation_io_op2_input seoperation_io_cond_input aes_cipher.cipher_io_roundKey_0 aes_cipher.cipher_io_roundKey_1 aes_cipher.cipher_io_roundKey_2 aes_cipher.cipher_io_roundKey_3 aes_cipher.cipher_io_roundKey_4 aes_cipher.cipher_io_roundKey_5 aes_cipher.cipher_io_roundKey_6 aes_cipher.cipher_io_roundKey_7 aes_cipher.cipher_io_roundKey_8 aes_cipher.cipher_io_roundKey_9 aes_cipher.cipher_io_roundKey_10 aes_cipher.cipher_io_roundKey_11 aes_cipher.cipher_io_roundKey_12 aes_cipher.cipher_io_roundKey_13 aes_cipher.cipher_io_roundKey_14 aes_cipher.cipher_io_roundKey_15} -to {io_out_valid io_out_result}

prove -bg -all
analyze -sva ./SE_verilog/SE_buggy_rsa.v

elaborate -top SE -bbox_mul 256

clock clock
reset reset -non_resettable_regs 0

#d is the private key for rsa
check_spv -create -from {seoperation_io_op1_input seoperation_io_op2_input seoperation_io_cond_input d} -to {io_out_valid io_out_result}

prove -bg -all
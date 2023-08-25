
# Introduction
### This repo includes the verilog code and the tcl scripts to verify them in Cadence Jaspergold. The verilog code comes from the SE_varaint repo we created (https://github.com/shibo-chen/SE-prototype) and includes 7 different SE design variants. All the designs have already been processed with declassification and are ready for formal information flow check.
#

# How to use
### To run the verification, make sure your get the license for [Cadence Jaspergold SPV App](https://www.cadence.com/en_US/home/tools/system-design-and-verification/formal-and-static-verification/jasper-gold-verification-platform/security-path-verification-app.html). University users may try to contact Cadence to apply for an educational license for free.
### Use the tcl script under `verify_scripts` folder to run the verification. Every tcl script correspond to a design variant. 
### For example, run `jg -spv verify_scripts/verify_default.tcl` to verify the default verify the default SE design. Jaspergold will be opened and automatically run the verification. It will either finish the proof, which means the design is secure, or find a counterexample which shows how the information is leaked.
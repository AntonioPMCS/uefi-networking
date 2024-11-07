#!/bin/bash
qemu-system-x86_64 -bios Build/OvmfX64/DEBUG_GCC5/FV/OVMF.fd -nic user,ipv6=off,model=e1000,mac=52:54:98:76:54:32 -nographic -debugcon file:debug.log -global isa-debugcon.iobase=0x402
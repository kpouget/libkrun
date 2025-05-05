rm -f READY FAILED

make -B BUILD_INIT=0 GPU=1 EFI=1 # debug (not working)

if [[ $? == 0 ]]; then
    touch READY
else
    touch FAILED
fi

cd include/code_gen/scripts
python fft_codegen.py --datatype double2
cd -
cd build
make -j

@echo off
md out
cd .\out
echo "开始编译"
iverilog -o .\out\sub_4\sub_4_tb -y ./ ..\..\source\sub\sub_4.v ..\sub_4_tb.v
echo "生成波形文件"
vvp -n sub_4_tb -lxt2
echo "波形文件完成"
gtkwave sub_4_tb.vcd
cd ..

@echo off
md out
cd .\out
echo "开始编译"
iverilog -o sub_tb -y ./ ..\..\..\source\sub\sub.v ..\sub_tb.v
echo "生成波形文件"
vvp -n sub_tb -lxt2
echo "波形文件完成"
gtkwave sub_tb.vcd
cd ..

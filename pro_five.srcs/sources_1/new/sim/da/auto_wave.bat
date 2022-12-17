@echo off
md out
cd .\out
echo "开始编译"
iverilog -o da_tb -y ./ ..\..\..\source\da\da.v ..\..\..\source\inc\inc.v ..\..\..\source\add\add.v ..\da_tb.v
echo "生成波形文件"
vvp -n da_tb -lxt2
echo "波形文件完成"
;gtkwave da_tb.vcd
cd ..

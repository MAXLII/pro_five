@echo off
md out
cd .\out
echo "开始编译"
iverilog -o div_tb -y ./ ..\..\..\source\div\div.v ..\..\..\source\sub\sub_x.v ..\..\..\source\sub\sub.v ..\div_tb.v
echo "生成波形文件"
vvp -n div_tb -lxt2
echo "波形文件完成"
cd ..

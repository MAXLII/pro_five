@echo off
md out
cd .\out
echo "��ʼ����"
iverilog -o sub_tb -y ./ ..\..\..\source\sub\sub.v ..\sub_tb.v
echo "���ɲ����ļ�"
vvp -n sub_tb -lxt2
echo "�����ļ����"
gtkwave sub_tb.vcd
cd ..

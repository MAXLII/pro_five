@echo off
md out
cd .\out
echo "��ʼ����"
iverilog -o .\out\sub_4\sub_4_tb -y ./ ..\..\source\sub\sub_4.v ..\sub_4_tb.v
echo "���ɲ����ļ�"
vvp -n sub_4_tb -lxt2
echo "�����ļ����"
gtkwave sub_4_tb.vcd
cd ..

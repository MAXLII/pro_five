@echo off
md out
cd .\out
echo "��ʼ����"
iverilog -o da_tb -y ./ ..\..\..\source\da\da.v ..\..\..\source\inc\inc.v ..\..\..\source\add\add.v ..\da_tb.v
echo "���ɲ����ļ�"
vvp -n da_tb -lxt2
echo "�����ļ����"
;gtkwave da_tb.vcd
cd ..

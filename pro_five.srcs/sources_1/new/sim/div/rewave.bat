@echo off
md out
cd .\out
echo "��ʼ����"
iverilog -o div_tb -y ./ ..\..\..\source\div\div.v ..\..\..\source\sub\sub_x.v ..\..\..\source\sub\sub.v ..\div_tb.v
echo "���ɲ����ļ�"
vvp -n div_tb -lxt2
echo "�����ļ����"
cd ..

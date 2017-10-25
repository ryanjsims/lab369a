@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xelab  -wto 92baab12fd0a49c9ae751c73dcde3784 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L unisims_ver -L secureip --snapshot Processor_tb_func_synth xil_defaultlib.Processor_tb xil_defaultlib.glbl -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

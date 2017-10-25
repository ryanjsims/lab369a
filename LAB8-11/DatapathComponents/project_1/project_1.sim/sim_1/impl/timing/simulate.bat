@echo off
set xv_path=C:\\Xilinx\\Vivado\\2015.4\\bin
call %xv_path%/xsim Processor_tb_time_impl -key {Post-Implementation:sim_1:Timing:Processor_tb} -tclbatch Processor_tb.tcl -view C:/Users/ryanjsims/lab369a/LAB8-11/DatapathComponents/lab8-11/Processor_tb_time_impl.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

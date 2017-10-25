@echo off
set xv_path=C:\\Xilinx\\Vivado\\2016.2\\bin
call %xv_path%/xsim Processor_func_impl -key {Post-Implementation:sim_1:Functional:Processor} -tclbatch Processor.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0

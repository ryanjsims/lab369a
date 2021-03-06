# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {Common 17-41} -limit 10000000
set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/lab8-11/lab8-11.cache/wt [current_project]
set_property parent.project_path D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/lab8-11/lab8-11.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
read_mem D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/lab8-11/Instruction_memory.txt
read_verilog -library xil_defaultlib {
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/NotGate/NotGate.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/PCAdder.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/ProgramCounter.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/PipelineReg/MemoryWriteBackReg.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/PipelineReg/DecodeExecuteReg.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/SignExtension/SignExtensionHalfByte.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/Mux32Bit2To1/Mux5Bit2To1.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/Xor2Gate/Xor2Gate.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/SignExtension/SignExtension.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/ShiftLeft2/ShiftLeft2.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/RegisterFile/RegisterFile.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/Mux32Bit2To1/Mux32Bit3To1.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/Mux32Bit2To1/Mux32Bit2To1.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/InstructionMemory.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/HILORegisters/HILORegisters.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/PipelineReg/FetchDecodeReg.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/PipelineReg/ExecuteMemoryReg.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/Controller.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/And2Gate/And2Gate.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/ALU32Bit/ALU32Bit.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/Adder32/Adder32.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/DataMemory/DataMemory.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/Or2Gate/Or2Gate.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/BranchController/BranchController.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/ForwardingController/ForwardingController.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/ForwardingController/HazardDetectionUnit.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/CheckEqual/IsZero.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/CheckEqual/CheckEqual.v
  D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/Processor/Processor.v
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/constrants.xdc
set_property used_in_implementation false [get_files D:/Users/Ryan/Documents/ECE369a/lab369a/LAB8-11/DatapathComponents/constrants.xdc]


synth_design -top Processor -part xc7a100tcsg324-1


write_checkpoint -force -noxdef Processor.dcp

catch { report_utilization -file Processor_utilization_synth.rpt -pb Processor_utilization_synth.pb }

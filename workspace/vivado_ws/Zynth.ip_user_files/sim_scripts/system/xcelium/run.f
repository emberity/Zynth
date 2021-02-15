-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_processing_system7_0_0/system_processing_system7_0_0_sim_netlist.vhdl" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Zynth.gen/sources_1/bd/system/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Zynth.gen/sources_1/bd/system/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_proc_sys_reset_0_0/sim/system_proc_sys_reset_0_0.vhd" \
  "../../../bd/system/ip/system_Note_Driver_0_0/sim/system_Note_Driver_0_0.vhd" \
  "../../../bd/system/ip/system_Note_Config_0_0/sim/system_Note_Config_0_0.vhd" \
  "../../../bd/system/ip/system_Note_Generator_0_0/sim/system_Note_Generator_0_0.vhd" \
  "../../../bd/system/ip/system_I2S_Tx_0_0/sim/system_I2S_Tx_0_0.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../Zynth.gen/sources_1/bd/system/ip/system_NCA_0_0/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/system/ip/system_NCA_0_0/src/NCA_mult_gen_0_0/sim/NCA_mult_gen_0_0.vhd" \
  "../../../bd/system/ip/system_NCA_0_0/src/NCA_mult_gen_1_0/sim/NCA_mult_gen_1_0.vhd" \
  "../../../bd/system/ipshared/3cb1/sim/NCA_sig2unsig_0_0.vhd" \
  "../../../bd/system/ipshared/3cb1/sim/NCA_ADSR_Envelope_0_0.vhd" \
  "../../../bd/system/ipshared/3cb1/sim/NCA_DDS_0_0.vhd" \
  "../../../bd/system/ipshared/3cb1/src/sig2unsig.vhd" \
  "../../../bd/system/ipshared/3cb1/src/ADSR_Envelope.vhd" \
  "../../../bd/system/ipshared/3cb1/src/Accumulator.vhd" \
  "../../../bd/system/ipshared/3cb1/src/NCO.vhd" \
  "../../../bd/system/ipshared/3cb1/src/SineLUT_ROM.vhd" \
  "../../../bd/system/ipshared/3cb1/src/DDS.vhd" \
  "../../../bd/system/ipshared/3cb1/sim/NCA.vhd" \
  "../../../bd/system/ip/system_NCA_0_0/sim/system_NCA_0_0.vhd" \
  "../../../bd/system/ip/system_Debounce_Switch_0_0/sim/system_Debounce_Switch_0_0.vhd" \
  "../../../bd/system/ip/system_Debounce_Switch_1_0/sim/system_Debounce_Switch_1_0.vhd" \
  "../../../bd/system/ip/system_Debounce_Switch_2_0/sim/system_Debounce_Switch_2_0.vhd" \
  "../../../bd/system/ip/system_Debounce_Switch_3_0/sim/system_Debounce_Switch_3_0.vhd" \
  "../../../bd/system/sim/system.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib


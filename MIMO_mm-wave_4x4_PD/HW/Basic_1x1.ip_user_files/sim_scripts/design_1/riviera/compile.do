vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xil_defaultlib
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/zynq_ultra_ps_e_vip_v1_0_5
vlib riviera/lib_cdc_v1_0_2
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/axis_infrastructure_v1_1_0
vlib riviera/axis_data_fifo_v2_0_1
vlib riviera/axis_register_slice_v1_1_19
vlib riviera/axis_broadcaster_v1_1_18
vlib riviera/xlslice_v1_0_2
vlib riviera/xlconstant_v1_1_6
vlib riviera/util_vector_logic_v2_0_1
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_4
vlib riviera/lib_fifo_v1_0_13
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/axi_datamover_v5_1_21
vlib riviera/axi_sg_v4_1_12
vlib riviera/axi_dma_v7_1_20
vlib riviera/microblaze_v11_0_1
vlib riviera/lmb_v10_v3_0_9
vlib riviera/lmb_bram_if_cntlr_v4_0_16
vlib riviera/blk_mem_gen_v8_4_3
vlib riviera/iomodule_v3_1_4
vlib riviera/axis_combiner_v1_1_17
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_register_slice_v2_1_19
vlib riviera/axi_data_fifo_v2_1_18
vlib riviera/axi_crossbar_v2_1_20
vlib riviera/smartconnect_v1_0
vlib riviera/axis_dwidth_converter_v1_1_18
vlib riviera/axi_protocol_converter_v2_1_19
vlib riviera/axi_clock_converter_v2_1_18
vlib riviera/axi_dwidth_converter_v2_1_19

vmap xilinx_vip riviera/xilinx_vip
vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap zynq_ultra_ps_e_vip_v1_0_5 riviera/zynq_ultra_ps_e_vip_v1_0_5
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap axis_infrastructure_v1_1_0 riviera/axis_infrastructure_v1_1_0
vmap axis_data_fifo_v2_0_1 riviera/axis_data_fifo_v2_0_1
vmap axis_register_slice_v1_1_19 riviera/axis_register_slice_v1_1_19
vmap axis_broadcaster_v1_1_18 riviera/axis_broadcaster_v1_1_18
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap util_vector_logic_v2_0_1 riviera/util_vector_logic_v2_0_1
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_4 riviera/fifo_generator_v13_2_4
vmap lib_fifo_v1_0_13 riviera/lib_fifo_v1_0_13
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_21 riviera/axi_datamover_v5_1_21
vmap axi_sg_v4_1_12 riviera/axi_sg_v4_1_12
vmap axi_dma_v7_1_20 riviera/axi_dma_v7_1_20
vmap microblaze_v11_0_1 riviera/microblaze_v11_0_1
vmap lmb_v10_v3_0_9 riviera/lmb_v10_v3_0_9
vmap lmb_bram_if_cntlr_v4_0_16 riviera/lmb_bram_if_cntlr_v4_0_16
vmap blk_mem_gen_v8_4_3 riviera/blk_mem_gen_v8_4_3
vmap iomodule_v3_1_4 riviera/iomodule_v3_1_4
vmap axis_combiner_v1_1_17 riviera/axis_combiner_v1_1_17
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 riviera/axi_register_slice_v2_1_19
vmap axi_data_fifo_v2_1_18 riviera/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 riviera/axi_crossbar_v2_1_20
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axis_dwidth_converter_v1_1_18 riviera/axis_dwidth_converter_v1_1_18
vmap axi_protocol_converter_v2_1_19 riviera/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 riviera/axi_clock_converter_v2_1_18
vmap axi_dwidth_converter_v2_1_19 riviera/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_5  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_block.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm_top.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_bgt_fsm.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_device_rom.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm_disabled.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_tile_config.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_constants_config.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_arbiter.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_arbiter_adc.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_register_decode.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_address_decoder.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_axi_lite_ipif.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_counter_f.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_pselect_f.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_slave_attachment.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_rf_wrapper.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_control_top.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_control.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_drp_access_ctrl.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_irq_req_ack.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_irq_sync.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0bufg_gt_ctrl.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_overvol_irq.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_powerup_state_irq.v" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_sysref_count.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_mrk_count.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_data_align.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_fifo_ctrl.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_rst_cnt.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_96M_0/sim/design_1_rst_ps8_0_96M_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_2/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_2/sim/design_1_util_ds_buf_0_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_96M_1/sim/design_1_rst_ps8_0_96M_1.vhd" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_1  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/e1b1/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_1/sim/design_1_axis_data_fifo_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_2/sim/design_1_axis_data_fifo_0_2.v" \

vlog -work axis_register_slice_v1_1_19  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/635c/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_0/sim/design_1_axis_register_slice_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tdata_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/tuser_design_1_axis_broadcaster_0_0.v" \

vlog -work axis_broadcaster_v1_1_18  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/d83b/hdl/axis_broadcaster_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/hdl/top_design_1_axis_broadcaster_0_0.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_0/sim/design_1_axis_broadcaster_0_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \
"../../../bd/design_1/ipshared/6bf3/hdl/src/verilog/adc_strm_mux.v" \
"../../../bd/design_1/ip/design_1_adc_strm_mux_0_0/sim/design_1_adc_strm_mux_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_2/sim/design_1_xlslice_0_2.v" \
"../../../bd/design_1/ipshared/f27c/sync.v" \
"../../../bd/design_1/ip/design_1_sync_0_0/sim/design_1_sync_0_0.v" \
"../../../bd/design_1/ip/design_1_sync_0_1/sim/design_1_sync_0_1.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_0/sim/design_1_util_vector_logic_2_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_13 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/4dac/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_21 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/e644/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_12 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/91f3/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_20 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/260a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vcom -work microblaze_v11_0_1 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/f8c3/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_0/sim/bd_45eb_microblaze_I_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_1/sim/bd_45eb_rst_0_0.vhd" \

vcom -work lmb_v10_v3_0_9 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/78eb/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_2/sim/bd_45eb_ilmb_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_3/sim/bd_45eb_dlmb_0.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_16 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/6335/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_4/sim/bd_45eb_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_5/sim/bd_45eb_ilmb_cntlr_0.vhd" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_6/sim/bd_45eb_lmb_bram_I_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_7/sim/bd_45eb_second_dlmb_cntlr_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_8/sim/bd_45eb_second_ilmb_cntlr_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_9/sim/bd_45eb_second_lmb_bram_I_0.v" \

vcom -work iomodule_v3_1_4 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/18fc/hdl/iomodule_v3_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/ip/ip_10/sim/bd_45eb_iomodule_0_0.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/bd_0/sim/bd_45eb.vhd" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_0/sim/design_1_ddr4_0_0_microblaze_mcs.vhd" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy_behav.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/ddr4_phy_v2_2_xiphy.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob_byte.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/iob/ddr4_phy_v2_2_iob.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/clocking/ddr4_phy_v2_2_pll.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_tristate_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_riuor_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_control_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_byte_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/xiphy_files/ddr4_phy_v2_2_xiphy_bitslice_wrapper.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/phy/design_1_ddr4_0_0_phy_ddr4.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/ip_top/design_1_ddr4_0_0_phy.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_wtr.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ref.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_rd_wr.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_periodic.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_group.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_merge_enc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_gen.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_fi_xor.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_dec_fix.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc_buf.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ecc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_ctl.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_c.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_cmd_mux_ap.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_p.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_mux_p.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_c.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_arb_a.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_timer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc_act_rank.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/controller/ddr4_v2_2_mc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_wr_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_rd_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ui/ddr4_v2_2_ui.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_ar_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_aw_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_b_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_arbiter.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_fsm.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_cmd_translator.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_fifo.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_incr_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_r_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_w_channel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wr_cmd_fsm.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_wrap_cmd.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_a_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_register_slice.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axi_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_axic_register_slice.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_and.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_and.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_latch_or.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_carry_or.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_command_fifo.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_comparator_sel_static.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_r_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi/ddr4_v2_2_w_upsizer.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_read.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg_bank.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_reg.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_top.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/axi_ctrl/ddr4_v2_2_axi_ctrl_write.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/clocking/ddr4_v2_2_infrastructure.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_bram.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_write.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_byte.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_wr_bit.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_sync.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_read.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_rd_en.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_pi.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_mc_odt.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_debug_microblaze.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx_data.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_cplx.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_config_rom.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_addr_decode.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_top.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal_xsdb_arbiter.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_cal.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_chipscope_xsdb_slave.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/ddr4_v2_2_dp_AB9.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0_ddr4.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top/design_1_ddr4_0_0_ddr4_mem_intfc.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal/design_1_ddr4_0_0_ddr4_cal_riu.sv" \
"../../../bd/design_1/ip/design_1_ddr4_0_0/tb/microblaze_mcs_0.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ddr4_0_333M_1/sim/design_1_rst_ddr4_0_333M_1.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_3/sim/design_1_util_ds_buf_0_3.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_sync_0_4/sim/design_1_sync_0_4.v" \
"../../../bd/design_1/ip/design_1_sync_0_5/sim/design_1_sync_0_5.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_3/sim/design_1_xlconstant_0_3.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_6/sim/design_1_xlslice_0_6.v" \
"../../../bd/design_1/ip/design_1_sync_0_3/sim/design_1_sync_0_3.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_7/sim/design_1_util_vector_logic_0_7.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_8/sim/design_1_util_vector_logic_0_8.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_2/hdl/tdata_design_1_axis_broadcaster_0_2.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_2/hdl/tuser_design_1_axis_broadcaster_0_2.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_2/hdl/top_design_1_axis_broadcaster_0_2.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_2/sim/design_1_axis_broadcaster_0_2.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_3/sim/design_1_axis_data_fifo_0_3.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_0/sim/design_1_axis_data_fifo_1_0.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_2_0/sim/design_1_axis_data_fifo_2_0.v" \
"../../../bd/design_1/ip/design_1_adc_strm_mux_0_1/sim/design_1_adc_strm_mux_0_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_9/sim/design_1_util_vector_logic_0_9.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_0/sim/design_1_util_vector_logic_1_0.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_1/sim/design_1_axis_register_slice_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_7/sim/design_1_xlslice_0_7.v" \
"../../../bd/design_1/ip/design_1_sync_0_6/sim/design_1_sync_0_6.v" \
"../../../bd/design_1/ip/design_1_sync_1_0/sim/design_1_sync_1_0.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_4/sim/design_1_xlconstant_0_4.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_1/sim/design_1_util_vector_logic_2_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_10/sim/design_1_util_vector_logic_0_10.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_1/sim/design_1_util_vector_logic_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_1/hdl/tdata_design_1_axis_broadcaster_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_1/hdl/tuser_design_1_axis_broadcaster_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_1/hdl/top_design_1_axis_broadcaster_0_1.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_1/sim/design_1_axis_broadcaster_0_1.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_8/sim/design_1_xlslice_0_8.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_12/sim/design_1_util_vector_logic_0_12.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_2/sim/design_1_util_vector_logic_1_2.v" \
"../../../bd/design_1/ip/design_1_xlslice_1_0/sim/design_1_xlslice_1_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_3/sim/design_1_util_vector_logic_1_3.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_5/sim/design_1_util_vector_logic_1_5.v" \
"../../../bd/design_1/ip/design_1_localstart_gpio_1/sim/design_1_localstart_gpio_1.v" \
"../../../bd/design_1/ip/design_1_sync_0_7/sim/design_1_sync_0_7.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_5/sim/design_1_xlconstant_0_5.v" \
"../../../bd/design_1/ip/design_1_sync_0_8/sim/design_1_sync_0_8.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_6/sim/design_1_xlconstant_0_6.v" \
"../../../bd/design_1/ip/design_1_sync_0_12/sim/design_1_sync_0_12.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_96M1_0/sim/design_1_rst_ps8_0_96M1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_sync_0_13/sim/design_1_sync_0_13.v" \
"../../../bd/design_1/ip/design_1_globalstart_gpio_0/sim/design_1_globalstart_gpio_0.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_4/sim/design_1_axis_data_fifo_0_4.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_1/sim/design_1_axis_data_fifo_1_1.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_2_3/sim/design_1_axis_data_fifo_2_3.v" \
"../../../bd/design_1/ip/design_1_adc_strm_mux_0_2/sim/design_1_adc_strm_mux_0_2.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_4/sim/design_1_axis_register_slice_0_4.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_10/sim/design_1_xlslice_0_10.v" \
"../../../bd/design_1/ip/design_1_sync_0_14/sim/design_1_sync_0_14.v" \
"../../../bd/design_1/ip/design_1_sync_1_2/sim/design_1_sync_1_2.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_8/sim/design_1_xlconstant_0_8.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_3/sim/design_1_util_vector_logic_2_3.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_16/sim/design_1_util_vector_logic_0_16.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_9/sim/design_1_util_vector_logic_1_9.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_3/hdl/tdata_design_1_axis_broadcaster_0_3.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_3/hdl/tuser_design_1_axis_broadcaster_0_3.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_3/hdl/top_design_1_axis_broadcaster_0_3.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_3/sim/design_1_axis_broadcaster_0_3.v" \
"../../../bd/design_1/ip/design_1_loopback_gpio_0/sim/design_1_loopback_gpio_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_17/sim/design_1_util_vector_logic_0_17.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_10/sim/design_1_util_vector_logic_1_10.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_11/sim/design_1_util_vector_logic_1_11.v" \
"../../../bd/design_1/ip/design_1_localstart_gpio_2/sim/design_1_localstart_gpio_2.v" \
"../../../bd/design_1/ip/design_1_sync_0_15/sim/design_1_sync_0_15.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_9/sim/design_1_xlconstant_0_9.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_5/sim/design_1_axis_data_fifo_0_5.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_2/sim/design_1_axis_data_fifo_1_2.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_2_4/sim/design_1_axis_data_fifo_2_4.v" \
"../../../bd/design_1/ip/design_1_adc_strm_mux_0_3/sim/design_1_adc_strm_mux_0_3.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_18/sim/design_1_util_vector_logic_0_18.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_12/sim/design_1_util_vector_logic_1_12.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_5/sim/design_1_axis_register_slice_0_5.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_11/sim/design_1_xlslice_0_11.v" \
"../../../bd/design_1/ip/design_1_sync_0_16/sim/design_1_sync_0_16.v" \
"../../../bd/design_1/ip/design_1_sync_1_3/sim/design_1_sync_1_3.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_10/sim/design_1_xlconstant_0_10.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_4/sim/design_1_util_vector_logic_2_4.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_19/sim/design_1_util_vector_logic_0_19.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_13/sim/design_1_util_vector_logic_1_13.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_4/hdl/tdata_design_1_axis_broadcaster_0_4.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_4/hdl/tuser_design_1_axis_broadcaster_0_4.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_4/hdl/top_design_1_axis_broadcaster_0_4.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_4/sim/design_1_axis_broadcaster_0_4.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_12/sim/design_1_xlslice_0_12.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_14/sim/design_1_util_vector_logic_1_14.v" \
"../../../bd/design_1/ip/design_1_localstart_gpio_3/sim/design_1_localstart_gpio_3.v" \
"../../../bd/design_1/ip/design_1_sync_0_17/sim/design_1_sync_0_17.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_11/sim/design_1_xlconstant_0_11.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_6/sim/design_1_axis_data_fifo_0_6.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_13/sim/design_1_xlslice_0_13.v" \
"../../../bd/design_1/ip/design_1_sync_0_18/sim/design_1_sync_0_18.v" \
"../../../bd/design_1/ip/design_1_sync_1_4/sim/design_1_sync_1_4.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_12/sim/design_1_xlconstant_0_12.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_5/sim/design_1_util_vector_logic_2_5.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_20/sim/design_1_util_vector_logic_0_20.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_15/sim/design_1_util_vector_logic_1_15.v" \

vlog -work axis_combiner_v1_1_17  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/7ff8/hdl/axis_combiner_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_combiner_0_1/sim/design_1_axis_combiner_0_1.v" \
"../../../bd/design_1/ipshared/2300/hdl/src/verilog/adc_channel_mux.v" \
"../../../bd/design_1/ip/design_1_adc_channel_mux_0_0/sim/design_1_adc_channel_mux_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_14/sim/design_1_xlslice_0_14.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_16/sim/design_1_xlslice_0_16.v" \
"../../../bd/design_1/ip/design_1_sync_0_19/sim/design_1_sync_0_19.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_13/sim/design_1_xlconstant_0_13.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_6/sim/design_1_util_vector_logic_2_6.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_23/sim/design_1_util_vector_logic_0_23.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_14/sim/design_1_xlconstant_0_14.v" \
"../../../bd/design_1/ip/design_1_ddr_writer_0_7/src/DDR_WRITER_FIFO/sim/DDR_WRITER_FIFO.v" \
"../../../bd/design_1/ipshared/1ab7/src/DDR_writer.v" \
"../../../bd/design_1/ipshared/1ab7/hdl/ddr_writer_v1_0_S00_AXI.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/1ab7/src/vt_single_sync.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/1ab7/hdl/ddr_writer_v1_0.v" \
"../../../bd/design_1/ip/design_1_ddr_writer_0_7/sim/design_1_ddr_writer_0_7.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_26/sim/design_1_util_vector_logic_0_26.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_22/sim/design_1_util_vector_logic_1_22.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/f85e/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/7de4/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_48ac_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_48ac_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_48ac_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_48ac_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_48ac_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_48ac_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_48ac_srn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_48ac_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_48ac_swn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_48ac_sbn_1.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_48ac_s02mmu_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_48ac_s02tr_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_27/sim/bd_48ac_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_28/sim/bd_48ac_s02a2s_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_29/sim/bd_48ac_sarn_2.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_30/sim/bd_48ac_srn_2.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_31/sim/bd_48ac_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_32/sim/bd_48ac_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_33/sim/bd_48ac_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_34/sim/bd_48ac_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_35/sim/bd_48ac_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_36/sim/bd_48ac_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b387/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_37/sim/bd_48ac_m00e_0.sv" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_register_slice_0_0/sim/design_1_axi_register_slice_0_0.v" \
"../../../bd/design_1/ip/design_1_axi_register_slice_0_1/sim/design_1_axi_register_slice_0_1.v" \
"../../../bd/design_1/ip/design_1_axi_register_slice_0_2/sim/design_1_axi_register_slice_0_2.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_8/sim/design_1_axis_register_slice_0_8.v" \
"../../../bd/design_1/ip/design_1_axi_register_slice_1_0/sim/design_1_axi_register_slice_1_0.v" \
"../../../bd/design_1/ip/design_1_axi_register_slice_0_3/sim/design_1_axi_register_slice_0_3.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_14/sim/design_1_axis_register_slice_0_14.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_15/sim/design_1_axis_register_slice_0_15.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_16/sim/design_1_axis_register_slice_0_16.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_7/sim/design_1_axis_data_fifo_0_7.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_4/sim/design_1_axis_data_fifo_1_4.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_2_5/sim/design_1_axis_data_fifo_2_5.v" \
"../../../bd/design_1/ip/design_1_adc_strm_mux_0_4/sim/design_1_adc_strm_mux_0_4.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_17/sim/design_1_axis_register_slice_0_17.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_17/sim/design_1_xlslice_0_17.v" \
"../../../bd/design_1/ip/design_1_sync_0_20/sim/design_1_sync_0_20.v" \
"../../../bd/design_1/ip/design_1_sync_1_5/sim/design_1_sync_1_5.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_15/sim/design_1_xlconstant_0_15.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_7/sim/design_1_util_vector_logic_2_7.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_28/sim/design_1_util_vector_logic_0_28.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_24/sim/design_1_util_vector_logic_1_24.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_5/hdl/tdata_design_1_axis_broadcaster_0_5.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_5/hdl/tuser_design_1_axis_broadcaster_0_5.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_5/hdl/top_design_1_axis_broadcaster_0_5.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_5/sim/design_1_axis_broadcaster_0_5.v" \
"../../../bd/design_1/ip/design_1_loopback_gpio_1/sim/design_1_loopback_gpio_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_29/sim/design_1_util_vector_logic_0_29.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_25/sim/design_1_util_vector_logic_1_25.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_26/sim/design_1_util_vector_logic_1_26.v" \
"../../../bd/design_1/ip/design_1_localstart_gpio_4/sim/design_1_localstart_gpio_4.v" \
"../../../bd/design_1/ip/design_1_sync_0_21/sim/design_1_sync_0_21.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_16/sim/design_1_xlconstant_0_16.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_8/sim/design_1_axis_data_fifo_0_8.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_5/sim/design_1_axis_data_fifo_1_5.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_2_6/sim/design_1_axis_data_fifo_2_6.v" \
"../../../bd/design_1/ip/design_1_adc_strm_mux_0_5/sim/design_1_adc_strm_mux_0_5.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_18/sim/design_1_axis_register_slice_0_18.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_18/sim/design_1_xlslice_0_18.v" \
"../../../bd/design_1/ip/design_1_sync_0_22/sim/design_1_sync_0_22.v" \
"../../../bd/design_1/ip/design_1_sync_1_6/sim/design_1_sync_1_6.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_17/sim/design_1_xlconstant_0_17.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_8/sim/design_1_util_vector_logic_2_8.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_30/sim/design_1_util_vector_logic_0_30.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_27/sim/design_1_util_vector_logic_1_27.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_6/hdl/tdata_design_1_axis_broadcaster_0_6.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_6/hdl/tuser_design_1_axis_broadcaster_0_6.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_6/hdl/top_design_1_axis_broadcaster_0_6.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_6/sim/design_1_axis_broadcaster_0_6.v" \
"../../../bd/design_1/ip/design_1_loopback_gpio_2/sim/design_1_loopback_gpio_2.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_31/sim/design_1_util_vector_logic_0_31.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_28/sim/design_1_util_vector_logic_1_28.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_29/sim/design_1_util_vector_logic_1_29.v" \
"../../../bd/design_1/ip/design_1_localstart_gpio_5/sim/design_1_localstart_gpio_5.v" \
"../../../bd/design_1/ip/design_1_sync_0_23/sim/design_1_sync_0_23.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_18/sim/design_1_xlconstant_0_18.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_9/sim/design_1_axis_data_fifo_0_9.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_6/sim/design_1_axis_data_fifo_1_6.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_2_7/sim/design_1_axis_data_fifo_2_7.v" \
"../../../bd/design_1/ip/design_1_adc_strm_mux_0_6/sim/design_1_adc_strm_mux_0_6.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_19/sim/design_1_axis_register_slice_0_19.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_19/sim/design_1_xlslice_0_19.v" \
"../../../bd/design_1/ip/design_1_sync_0_24/sim/design_1_sync_0_24.v" \
"../../../bd/design_1/ip/design_1_sync_1_7/sim/design_1_sync_1_7.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_19/sim/design_1_xlconstant_0_19.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_9/sim/design_1_util_vector_logic_2_9.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_32/sim/design_1_util_vector_logic_0_32.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_30/sim/design_1_util_vector_logic_1_30.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_7/hdl/tdata_design_1_axis_broadcaster_0_7.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_7/hdl/tuser_design_1_axis_broadcaster_0_7.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_7/hdl/top_design_1_axis_broadcaster_0_7.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_7/sim/design_1_axis_broadcaster_0_7.v" \
"../../../bd/design_1/ip/design_1_loopback_gpio_3/sim/design_1_loopback_gpio_3.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_33/sim/design_1_util_vector_logic_0_33.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_31/sim/design_1_util_vector_logic_1_31.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_32/sim/design_1_util_vector_logic_1_32.v" \
"../../../bd/design_1/ip/design_1_localstart_gpio_6/sim/design_1_localstart_gpio_6.v" \
"../../../bd/design_1/ip/design_1_sync_0_25/sim/design_1_sync_0_25.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_20/sim/design_1_xlconstant_0_20.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_10/sim/design_1_axis_data_fifo_0_10.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_7/sim/design_1_axis_data_fifo_1_7.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_2_8/sim/design_1_axis_data_fifo_2_8.v" \
"../../../bd/design_1/ip/design_1_adc_strm_mux_0_7/sim/design_1_adc_strm_mux_0_7.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_20/sim/design_1_axis_register_slice_0_20.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_20/sim/design_1_xlslice_0_20.v" \
"../../../bd/design_1/ip/design_1_sync_0_26/sim/design_1_sync_0_26.v" \
"../../../bd/design_1/ip/design_1_sync_1_8/sim/design_1_sync_1_8.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_21/sim/design_1_xlconstant_0_21.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_10/sim/design_1_util_vector_logic_2_10.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_34/sim/design_1_util_vector_logic_0_34.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_33/sim/design_1_util_vector_logic_1_33.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_8/hdl/tdata_design_1_axis_broadcaster_0_8.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_8/hdl/tuser_design_1_axis_broadcaster_0_8.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_8/hdl/top_design_1_axis_broadcaster_0_8.v" \
"../../../bd/design_1/ip/design_1_axis_broadcaster_0_8/sim/design_1_axis_broadcaster_0_8.v" \
"../../../bd/design_1/ip/design_1_loopback_gpio_4/sim/design_1_loopback_gpio_4.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_35/sim/design_1_util_vector_logic_0_35.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_34/sim/design_1_util_vector_logic_1_34.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_35/sim/design_1_util_vector_logic_1_35.v" \
"../../../bd/design_1/ip/design_1_localstart_gpio_7/sim/design_1_localstart_gpio_7.v" \
"../../../bd/design_1/ip/design_1_sync_0_27/sim/design_1_sync_0_27.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_22/sim/design_1_xlconstant_0_22.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_1_2/sim/design_1_axis_register_slice_1_2.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_1_3/sim/design_1_axis_register_slice_1_3.v" \
"../../../bd/design_1/ipshared/e885/tlast_gen_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/e885/tlast_gen_v1_0.v" \
"../../../bd/design_1/ip/design_1_tlast_gen_v1_0_0_8/sim/design_1_tlast_gen_v1_0_0_8.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/2034/hdl/idle_packet_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/2034/hdl/idle_packet_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_idle_packet_0_0/sim/design_1_idle_packet_0_0.vhd" \
"../../../bd/design_1/ip/design_1_idle_packet_0_1/sim/design_1_idle_packet_0_1.vhd" \
"../../../bd/design_1/ip/design_1_idle_packet_0_2/sim/design_1_idle_packet_0_2.vhd" \
"../../../bd/design_1/ip/design_1_idle_packet_0_3/sim/design_1_idle_packet_0_3.vhd" \
"../../../bd/design_1/ipshared/490f/hdl/packet_counter_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/490f/hdl/packet_counter_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_packet_counter_0_2/sim/design_1_packet_counter_0_2.vhd" \
"../../../bd/design_1/ip/design_1_packet_counter_0_4/sim/design_1_packet_counter_0_4.vhd" \
"../../../bd/design_1/ip/design_1_packet_counter_0_1/sim/design_1_packet_counter_0_1.vhd" \
"../../../bd/design_1/ipshared/c6e7/hdl/packet_detector_11AD_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/c6e7/hdl/packet_detector_11AD_v1_0.vhd" \
"../../../bd/design_1/ipshared/c6e7/src/packet_detector_v3.vhd" \
"../../../bd/design_1/ip/design_1_packet_detector_11AD_0_0/sim/design_1_packet_detector_11AD_0_0.vhd" \
"../../../bd/design_1/ip/design_1_packet_counter_0_3/sim/design_1_packet_counter_0_3.vhd" \
"../../../bd/design_1/ip/design_1_idle_packet_0_5/sim/design_1_idle_packet_0_5.vhd" \
"../../../bd/design_1/ip/design_1_idle_packet_0_7/sim/design_1_idle_packet_0_7.vhd" \
"../../../bd/design_1/ip/design_1_idle_packet_0_4/sim/design_1_idle_packet_0_4.vhd" \
"../../../bd/design_1/ip/design_1_idle_packet_0_6/sim/design_1_idle_packet_0_6.vhd" \
"../../../bd/design_1/ipshared/74b9/src/SIVERS_GPIO_CHANGE_v2.vhd" \
"../../../bd/design_1/ipshared/74b9/hdl/SIVERS_gpio_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/74b9/hdl/SIVERS_gpio_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_SIVERS_gpio_0_0/sim/design_1_SIVERS_gpio_0_0.vhd" \
"../../../bd/design_1/ip/design_1_packet_detector_11AD_0_1/sim/design_1_packet_detector_11AD_0_1.vhd" \
"../../../bd/design_1/ip/design_1_packet_detector_11AD_0_3/sim/design_1_packet_detector_11AD_0_3.vhd" \
"../../../bd/design_1/ipshared/cb05/scrs/Boundary_Detector_v1.vhd" \
"../../../bd/design_1/ipshared/cb05/scrs/ifr1max6i.vhd" \
"../../../bd/design_1/ipshared/cb05/scrs/ifr1max_r2i.vhd" \
"../../../bd/design_1/ipshared/cb05/hdl/boundary_detector_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_boundary_detector_0_0/sim/design_1_boundary_detector_0_0.vhd" \
"../../../bd/design_1/ip/design_1_SIVERS_gpio_0_1/sim/design_1_SIVERS_gpio_0_1.vhd" \
"../../../bd/design_1/ip/design_1_packet_detector_11AD_0_2/sim/design_1_packet_detector_11AD_0_2.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_46/sim/design_1_util_vector_logic_0_46.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_47/sim/design_1_util_vector_logic_0_47.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_1_46/sim/design_1_util_vector_logic_1_46.v" \

vlog -work axis_dwidth_converter_v1_1_18  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/7d46/hdl/axis_dwidth_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_5/sim/design_1_axis_dwidth_converter_0_5.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_6/sim/design_1_axis_dwidth_converter_0_6.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_1_3/sim/design_1_axis_dwidth_converter_1_3.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_2_0/sim/design_1_axis_dwidth_converter_2_0.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_3_0/sim/design_1_axis_dwidth_converter_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_3_1/sim/design_1_axis_dwidth_converter_3_1.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_3_2/sim/design_1_axis_dwidth_converter_3_2.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_3_3/sim/design_1_axis_dwidth_converter_3_3.v" \
"../../../bd/design_1/ip/design_1_axis_combiner_3_0/sim/design_1_axis_combiner_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_combiner_1_0/sim/design_1_axis_combiner_1_0.v" \
"../../../bd/design_1/ip/design_1_axis_combiner_0_4/sim/design_1_axis_combiner_0_4.v" \
"../../../bd/design_1/ip/design_1_tlast_gen_v1_0_3_0/sim/design_1_tlast_gen_v1_0_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_3_0/sim/design_1_axis_data_fifo_3_0.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_13/sim/design_1_axis_data_fifo_0_13.v" \
"../../../bd/design_1/ip/design_1_tlast_gen_v1_0_0_9/sim/design_1_tlast_gen_v1_0_0_9.v" \
"../../../bd/design_1/ip/design_1_tlast_gen_v1_0_1_0/sim/design_1_tlast_gen_v1_0_1_0.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_10/sim/design_1_axis_data_fifo_1_10.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_23/sim/design_1_axis_register_slice_0_23.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_24/sim/design_1_axis_register_slice_0_24.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_26/sim/design_1_axis_register_slice_0_26.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_27/sim/design_1_axis_register_slice_0_27.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_28/sim/design_1_axis_register_slice_0_28.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_29/sim/design_1_axis_register_slice_0_29.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_30/sim/design_1_axis_register_slice_0_30.v" \
"../../../bd/design_1/ip/design_1_axis_register_slice_0_25/sim/design_1_axis_register_slice_0_25.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_7/sim/design_1_axis_dwidth_converter_0_7.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_9/sim/design_1_axis_dwidth_converter_0_9.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_10/sim/design_1_axis_dwidth_converter_0_10.v" \
"../../../bd/design_1/ip/design_1_axis_dwidth_converter_0_11/sim/design_1_axis_dwidth_converter_0_11.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_0_0/sim/design_1_tier2_xbar_0_0.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_1_0/sim/design_1_tier2_xbar_1_0.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_2_0/sim/design_1_tier2_xbar_2_0.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_3_0/sim/design_1_tier2_xbar_3_0.v" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_18  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_19  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/ip_top" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/rtl/cal" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_ddr4_0_0/ip_1/rtl/map" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


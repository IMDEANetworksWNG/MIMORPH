vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_5
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_5
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_19
vlib questa_lib/msim/fifo_generator_v13_2_4
vlib questa_lib/msim/axi_data_fifo_v2_1_18
vlib questa_lib/msim/axi_crossbar_v2_1_20
vlib questa_lib/msim/util_vector_logic_v2_0_1
vlib questa_lib/msim/axi_protocol_converter_v2_1_19
vlib questa_lib/msim/axi_clock_converter_v2_1_18
vlib questa_lib/msim/blk_mem_gen_v8_4_3
vlib questa_lib/msim/axi_dwidth_converter_v2_1_19

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 questa_lib/msim/axi_vip_v1_1_5
vmap zynq_ultra_ps_e_vip_v1_0_5 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_5
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 questa_lib/msim/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 questa_lib/msim/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 questa_lib/msim/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 questa_lib/msim/axi_crossbar_v2_1_20
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1
vmap axi_protocol_converter_v2_1_19 questa_lib/msim/axi_protocol_converter_v2_1_19
vmap axi_clock_converter_v2_1_18 questa_lib/msim/axi_clock_converter_v2_1_18
vmap blk_mem_gen_v8_4_3 questa_lib/msim/blk_mem_gen_v8_4_3
vmap axi_dwidth_converter_v2_1_19 questa_lib/msim/axi_dwidth_converter_v2_1_19

vlog -work xilinx_vip -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/opt/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5 -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_5 -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_block.v" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm_top.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_bgt_fsm.v" \

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_device_rom.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_por_fsm_disabled.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_tile_config.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_constants_config.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
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

vlog -work xil_defaultlib -64 -sv -L axi_vip_v1_1_5 -L zynq_ultra_ps_e_vip_v1_0_5 -L xilinx_vip "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_sysref_count.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_mrk_count.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_data_align.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_mt_fifo_ctrl.sv" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0_rst_cnt.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_0/synth/design_1_usp_rf_data_converter_0_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_96M_0/sim/design_1_rst_ps8_0_96M_0.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_2/util_ds_buf.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_2/sim/design_1_util_ds_buf_0_2.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_96M_1/sim/design_1_rst_ps8_0_96M_1.vhd" \
"../../../bd/design_1/ip/design_1_util_ds_buf_0_3/sim/design_1_util_ds_buf_0_3.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/f27c/sync.v" \
"../../../bd/design_1/ip/design_1_sync_0_4/sim/design_1_sync_0_4.v" \
"../../../bd/design_1/ip/design_1_sync_0_5/sim/design_1_sync_0_5.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_3/sim/design_1_xlconstant_0_3.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
"../../../bd/design_1/ip/design_1_sync_0_12/sim/design_1_sync_0_12.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps8_0_96M1_0/sim/design_1_rst_ps8_0_96M1_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_sync_0_13/sim/design_1_sync_0_13.v" \

vlog -work xlslice_v1_0_2 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/f044/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_globalstart_gpio_0/sim/design_1_globalstart_gpio_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -64 -93 \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_3/sim/design_1_xbar_3.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/4cf3/hdl/packet_detector_11AD_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/4cf3/hdl/packet_detector_11AD_v1_0.vhd" \
"../../../bd/design_1/ipshared/4cf3/src/packet_detector_v3.vhd" \
"../../../bd/design_1/ipshared/edit_packet_detector_11AD_v1_0.srcs/sources_1/imports/src/vt_single_sync.vhd" \
"../../../bd/design_1/ip/design_1_packet_detector_11AD_0_0/sim/design_1_packet_detector_11AD_0_0.vhd" \
"../../../bd/design_1/ip/design_1_packet_detector_11AD_0_1/sim/design_1_packet_detector_11AD_0_1.vhd" \
"../../../bd/design_1/ip/design_1_packet_detector_11AD_0_3/sim/design_1_packet_detector_11AD_0_3.vhd" \
"../../../bd/design_1/ip/design_1_packet_detector_11AD_0_2/sim/design_1_packet_detector_11AD_0_2.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_17/sim/design_1_xlslice_0_17.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_48/sim/design_1_util_vector_logic_0_48.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_50/sim/design_1_util_vector_logic_0_50.v" \
"../../../bd/design_1/ip/design_1_sync_0_21/sim/design_1_sync_0_21.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_15/sim/design_1_xlconstant_0_15.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_19/sim/design_1_xlslice_0_19.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_52/sim/design_1_util_vector_logic_0_52.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_8/sim/design_1_util_vector_logic_2_8.v" \
"../../../bd/design_1/ip/design_1_sync_1_6/sim/design_1_sync_1_6.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_17/sim/design_1_xlconstant_0_17.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_21/sim/design_1_xlslice_0_21.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_54/sim/design_1_util_vector_logic_0_54.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_10/sim/design_1_util_vector_logic_2_10.v" \
"../../../bd/design_1/ip/design_1_sync_1_8/sim/design_1_sync_1_8.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_19/sim/design_1_xlconstant_0_19.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_20/sim/design_1_xlslice_0_20.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_53/sim/design_1_util_vector_logic_0_53.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_9/sim/design_1_util_vector_logic_2_9.v" \
"../../../bd/design_1/ip/design_1_sync_1_7/sim/design_1_sync_1_7.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_18/sim/design_1_xlconstant_0_18.v" \
"../../../bd/design_1/ip/design_1_globalstart_gpio_adc_0/sim/design_1_globalstart_gpio_adc_0.v" \
"../../../bd/design_1/ip/design_1_sync_1_9/sim/design_1_sync_1_9.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/a1e1/hdl/SHAPING_FILTER.vhd" \
"../../../bd/design_1/ipshared/a1e1/hdl/TX_BLOCK_STA.vhd" \
"../../../bd/design_1/ipshared/a1e1/hdl/TX_Block_STA_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/a1e1/hdl/TX_Block_STA_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_TX_Block_STA_0_5/sim/design_1_TX_Block_STA_0_5.vhd" \
"../../../bd/design_1/ip/design_1_TX_Block_STA_0_3/sim/design_1_TX_Block_STA_0_3.vhd" \
"../../../bd/design_1/ip/design_1_TX_Block_STA_0_4/sim/design_1_TX_Block_STA_0_4.vhd" \
"../../../bd/design_1/ip/design_1_TX_Block_STA_0_2/sim/design_1_TX_Block_STA_0_2.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlslice_0_22/sim/design_1_xlslice_0_22.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_55/sim/design_1_util_vector_logic_0_55.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_2_11/sim/design_1_util_vector_logic_2_11.v" \
"../../../bd/design_1/ip/design_1_sync_1_10/sim/design_1_sync_1_10.v" \
"../../../bd/design_1/ip/design_1_xlconstant_0_20/sim/design_1_xlconstant_0_20.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/sim/ila_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/FIFO_BD_CIR_v3/sim/FIFO_BD_CIR_v3.v" \
"../../../bd/design_1/ip/design_1_RX_Block_STA_v2_0_0/src/fifo_generator_0/sim/fifo_generator_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/ffd4/src/Boundary_Detector_v1.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/CIR_BLOCK.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/FIFO_BD_CIR_TOP_v3.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/GOLAY_CORR_v1.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/GOLAY_CU.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/RX_block_STA_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/RX_block_STA_v1_0_S01_AXI.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/STA_RX_BLOCK_TOP.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/ifr1max6i.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/ifr1max_r2i.vhd" \
"../../../bd/design_1/ipshared/ffd4/src/RX_block_STA_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_RX_Block_STA_v2_0_0/sim/design_1_RX_Block_STA_v2_0_0.vhd" \
"../../../bd/design_1/ip/design_1_RX_Block_STA_v2_0_1/sim/design_1_RX_Block_STA_v2_0_1.vhd" \
"../../../bd/design_1/ip/design_1_RX_Block_STA_v2_0_2/sim/design_1_RX_Block_STA_v2_0_2.vhd" \
"../../../bd/design_1/ip/design_1_RX_Block_STA_v2_0_3/sim/design_1_RX_Block_STA_v2_0_3.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_56/sim/design_1_util_vector_logic_0_56.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_57/sim/design_1_util_vector_logic_0_57.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_58/sim/design_1_util_vector_logic_0_58.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_59/sim/design_1_util_vector_logic_0_59.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_60/sim/design_1_util_vector_logic_0_60.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_61/sim/design_1_util_vector_logic_0_61.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_3_0/sim/design_1_util_vector_logic_3_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_4_0/sim/design_1_util_vector_logic_4_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_5_0/sim/design_1_util_vector_logic_5_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ipshared/74b9/src/SIVERS_GPIO_CHANGE_v2.vhd" \
"../../../bd/design_1/ipshared/74b9/hdl/SIVERS_gpio_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/74b9/hdl/SIVERS_gpio_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_SIVERS_gpio_0_0/sim/design_1_SIVERS_gpio_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_util_vector_logic_3_1/sim/design_1_util_vector_logic_3_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_3_2/sim/design_1_util_vector_logic_3_2.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_3_3/sim/design_1_util_vector_logic_3_3.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_3_4/sim/design_1_util_vector_logic_3_4.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_62/sim/design_1_util_vector_logic_0_62.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_63/sim/design_1_util_vector_logic_0_63.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_64/sim/design_1_util_vector_logic_0_64.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_0_65/sim/design_1_util_vector_logic_0_65.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_6_0/sim/design_1_util_vector_logic_6_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_9_0/sim/design_1_util_vector_logic_9_0.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_9_1/sim/design_1_util_vector_logic_9_1.v" \
"../../../bd/design_1/ip/design_1_util_vector_logic_9_2/sim/design_1_util_vector_logic_9_2.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_intr_block_0_0/sim/design_1_intr_block_0_0.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_tier2_xbar_0_0/sim/design_1_tier2_xbar_0_0.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_1_0/sim/design_1_tier2_xbar_1_0.v" \
"../../../bd/design_1/ip/design_1_tier2_xbar_2_0/sim/design_1_tier2_xbar_2_0.v" \

vlog -work axi_protocol_converter_v2_1_19 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work axi_clock_converter_v2_1_18 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_3 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_19 -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/e578/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/cac7/hdl" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ipshared/c923" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim_tlm" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0" "+incdir+../../../../Basic_1x1.srcs/sources_1/bd/design_1/ip/RX_block_STA_v1_0/RX_block_STA_v1_0_project.srcs/sources_1/ip/ila_0/hdl/verilog" "+incdir+/opt/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
"../../../bd/design_1/ip/design_1_auto_ds_2/sim/design_1_auto_ds_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_ds_3/sim/design_1_auto_ds_3.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
"../../../bd/design_1/ip/design_1_auto_ds_4/sim/design_1_auto_ds_4.v" \
"../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \
"../../../bd/design_1/ip/design_1_auto_ds_5/sim/design_1_auto_ds_5.v" \
"../../../bd/design_1/ip/design_1_auto_pc_5/sim/design_1_auto_pc_5.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"


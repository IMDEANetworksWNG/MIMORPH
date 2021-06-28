//----------------------------------------------------------------------------
// Title : ADC DRP arbiter
// Project : Ultrascale+ RF Data Converter Subsystem
//----------------------------------------------------------------------------
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 

`timescale 1ps/1ps

module design_1_usp_rf_data_converter_0_0_drp_arbiter_adc (
    clk,
    reset,
    sm_start,
    nco_busy,
    // User DRP from the AXI interface
    user_drp_arb_req,
    user_drp_arb_gnt,
    user_drp_dout,
    user_drp_daddr,
    user_drp_dwe,
    user_drp_din,
    user_drp_den,
    user_drp_drdy,
    // Tile config DRP
    tile_config_drp_arb_req,
    tile_config_drp_arb_gnt,
    tile_config_drp_dout,
    tile_config_drp_daddr,
    tile_config_drp_dwe,
    tile_config_drp_din,
    tile_config_drp_den,
    tile_config_drp_drdy,
    // Constant config DRP
    const_config_drp_arb_req,
    const_config_drp_arb_gnt,
    const_config_drp_dout,
    const_config_drp_daddr,
    const_config_drp_dwe,
    const_config_drp_din,
    const_config_drp_den,
    const_config_drp_drdy,
    // Status check DRP
    status_drp_arb_req,
    status_drp_arb_gnt,
    status_drp_dout,
    status_drp_daddr,
    status_drp_dwe,
    status_drp_din,
    status_drp_den,
    status_drp_drdy,
    // POR DRP
    por_drp_arb_req,
    por_drp_arb_gnt,
    por_drp_dout,
    por_drp_daddr,
    por_drp_dwe,
    por_drp_din,
    por_drp_den,
    por_drp_drdy,
    // BGT DRP
    bgt_drp_arb_req,
    bgt_drp_arb_gnt,
    bgt_drp_dout,
    bgt_drp_daddr,
    bgt_drp_dwe,
    bgt_drp_din,
    bgt_drp_den,
    bgt_drp_drdy,
    // DRP Outputs
    drp_dout,
    drp_daddr,
    drp_dwe,
    drp_din,
    drp_den,
    drp_drdy
    );
 
    input  clk;
    input  reset;
    input  sm_start;
    input  nco_busy;
    input  user_drp_arb_req;
    output user_drp_arb_gnt;
    input  [15:0] user_drp_dout;
    input  [11:0] user_drp_daddr;
    input  user_drp_dwe;
    output [15:0] user_drp_din;
    input  user_drp_den;
    output reg user_drp_drdy;
    input  tile_config_drp_arb_req;
    output reg tile_config_drp_arb_gnt;
    input  [15:0] tile_config_drp_dout;
    input  [11:0] tile_config_drp_daddr;
    input  tile_config_drp_dwe;
    output [15:0] tile_config_drp_din;
    input  tile_config_drp_den;
    output reg tile_config_drp_drdy;   
    input  const_config_drp_arb_req;
    output reg const_config_drp_arb_gnt;
    input  [15:0] const_config_drp_dout;
    input  [11:0] const_config_drp_daddr;
    input  const_config_drp_dwe;
    output [15:0] const_config_drp_din;
    input  const_config_drp_den;
    output reg const_config_drp_drdy;  
    input  status_drp_arb_req;
    output reg status_drp_arb_gnt;
    input  [15:0] status_drp_dout;
    input  [11:0] status_drp_daddr;
    input  status_drp_dwe;
    output [15:0] status_drp_din;
    input  status_drp_den;
    output reg status_drp_drdy;
    input  por_drp_arb_req;
    output reg por_drp_arb_gnt;
    input  [15:0] por_drp_dout;
    input  [11:0] por_drp_daddr;
    input  por_drp_dwe;
    output [15:0] por_drp_din;
    input  por_drp_den;
    output reg por_drp_drdy;
    input  bgt_drp_arb_req;
    output reg bgt_drp_arb_gnt;
    input  [15:0] bgt_drp_dout;
    input  [11:0] bgt_drp_daddr;
    input  bgt_drp_dwe;
    output [15:0] bgt_drp_din;
    input  bgt_drp_den;
    output reg bgt_drp_drdy;
    output [15:0] drp_dout;
    output [11:0] drp_daddr;
    output drp_dwe;
    input  [15:0] drp_din;
    output drp_den;
    input  drp_drdy;
    
  parameter DRP_WRITE_DELAY = 4;

  reg [2:0] fsm_cs;
  reg [2:0] fsm_ns;
  
  // States for the arbiter state machine
  localparam idle             = 3'd0;
  localparam gnt_tile_config  = 3'd1;
  localparam gnt_const_config = 3'd2;
  localparam gnt_status       = 3'd3;
  localparam gnt_por          = 3'd4;
  localparam gnt_bgt          = 3'd5;
  localparam gnt_user         = 3'd6;
  localparam gnt_dummy_read   = 3'd7;
    
  wire drp_arb_req_i;
  reg  status_drp_arb_gnt_i;
  reg  por_drp_arb_gnt_i;
  reg  bgt_drp_arb_gnt_i;
  reg  user_drp_arb_gnt_i;
  reg  tile_config_drp_arb_gnt_i;
  reg  const_config_drp_arb_gnt_i;
  reg  write_access;
  wire drp_drdy_i;
  reg  [DRP_WRITE_DELAY-1:0] drp_drdy_r;
  reg  dummy_read_den;
  reg  dummy_read_gnt;
  reg  dummy_read_gnt_r;
  reg  dummy_read_gnt_held;
  reg  dummy_read_req;
  
  wire status_drp_drdy_i;
  wire por_drp_drdy_i;
  wire bgt_drp_drdy_i;
  wire user_drp_drdy_i;
  wire tile_config_drp_drdy_i;
  wire const_config_drp_drdy_i;

  assign drp_dout = (fsm_cs == gnt_tile_config) ? tile_config_drp_dout :
                    ((fsm_cs == gnt_const_config) ? const_config_drp_dout :
                    ((fsm_cs == gnt_status) ? status_drp_dout :
                    ((fsm_cs == gnt_por) ? por_drp_dout :
                    ((fsm_cs == gnt_bgt) ? bgt_drp_dout :
                    ((fsm_cs == gnt_dummy_read) ? 16'h0000 :
                      user_drp_dout)))));
                      
  assign drp_daddr = (fsm_cs == gnt_tile_config) ? tile_config_drp_daddr :
                    ((fsm_cs == gnt_const_config) ? const_config_drp_daddr :
                    ((fsm_cs == gnt_status) ? status_drp_daddr :
                    ((fsm_cs == gnt_por) ? por_drp_daddr :
                    ((fsm_cs == gnt_bgt) ? bgt_drp_daddr :
                    ((fsm_cs == gnt_dummy_read) ? 12'h000 :
                      user_drp_daddr)))));
  
  assign drp_dwe = (fsm_cs == gnt_tile_config) ? tile_config_drp_dwe :
                    ((fsm_cs == gnt_const_config) ? const_config_drp_dwe :
                    ((fsm_cs == gnt_status) ? status_drp_dwe :
                    ((fsm_cs == gnt_por) ? por_drp_dwe :
                    ((fsm_cs == gnt_bgt) ? bgt_drp_dwe :
                    ((fsm_cs == gnt_user) ? user_drp_dwe : 1'b0)))));

  assign drp_den = (fsm_cs == gnt_tile_config) ? tile_config_drp_den :
                    ((fsm_cs == gnt_const_config) ? const_config_drp_den :
                    ((fsm_cs == gnt_status) ? status_drp_den :
                    ((fsm_cs == gnt_por) ? por_drp_den :
                    ((fsm_cs == gnt_bgt) ? bgt_drp_den :
                    ((fsm_cs == gnt_dummy_read) ? dummy_read_den :
                    ((fsm_cs == gnt_user) ? user_drp_den : 1'b0))))));


  assign status_drp_din       = drp_din;
  assign por_drp_din          = drp_din;
  assign bgt_drp_din          = drp_din;
  assign user_drp_din         = drp_din;
  assign tile_config_drp_din  = drp_din;
  assign const_config_drp_din = drp_din;
  
  assign status_drp_drdy_i       = (fsm_cs == gnt_status) ? drp_drdy_i : 1'b0;
  assign por_drp_drdy_i          = (fsm_cs == gnt_por) ? drp_drdy_i : 1'b0;
  assign bgt_drp_drdy_i          = (fsm_cs == gnt_bgt) ? drp_drdy_i : 1'b0;
  assign user_drp_drdy_i         = (fsm_cs == gnt_user) ? drp_drdy_i : 1'b0;
  assign tile_config_drp_drdy_i  = (fsm_cs == gnt_tile_config) ? drp_drdy_i : 1'b0;
  assign const_config_drp_drdy_i = (fsm_cs == gnt_const_config) ? drp_drdy_i : 1'b0;
  
  // Register for timing purposes
  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      status_drp_drdy       <= 1'b0;
      por_drp_drdy          <= 1'b0;
      bgt_drp_drdy          <= 1'b0;
      tile_config_drp_drdy  <= 1'b0;
      const_config_drp_drdy <= 1'b0;
      user_drp_drdy         <= 1'b0;
    end
    else begin
      status_drp_drdy       <= status_drp_drdy_i;
      por_drp_drdy          <= por_drp_drdy_i;
      bgt_drp_drdy          <= bgt_drp_drdy_i;
      tile_config_drp_drdy  <= tile_config_drp_drdy_i;
      const_config_drp_drdy <= const_config_drp_drdy_i;
      user_drp_drdy         <= user_drp_drdy_i;
    end
  end
  
  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      fsm_cs <= idle;
    end
    else begin
      fsm_cs <= fsm_ns;
    end
  end
  
  always @(status_drp_arb_req, por_drp_arb_req, bgt_drp_arb_req, user_drp_arb_req, tile_config_drp_arb_req, const_config_drp_arb_req, dummy_read_req, fsm_cs, sm_start)
  begin
    // Default assignments for the requesters
    status_drp_arb_gnt_i       <= 1'b0;
    por_drp_arb_gnt_i          <= 1'b0;
    bgt_drp_arb_gnt_i          <= 1'b0;
    user_drp_arb_gnt_i         <= 1'b0;
    tile_config_drp_arb_gnt_i  <= 1'b0;
    const_config_drp_arb_gnt_i <= 1'b0;
    dummy_read_gnt             <= 1'b0;
    
    case(fsm_cs)
      idle: begin
        if (sm_start == 1'b1) begin
          // Simple priority arbitration
          if (dummy_read_req == 1'b1) begin
            fsm_ns = gnt_dummy_read;
          end
          else if (tile_config_drp_arb_req == 1'b1) begin
            fsm_ns = gnt_tile_config;
          end
          else if (const_config_drp_arb_req == 1'b1) begin
            fsm_ns = gnt_const_config;
          end
          else if (status_drp_arb_req == 1'b1) begin
            fsm_ns = gnt_status;
          end
          else if (por_drp_arb_req == 1'b1) begin
            fsm_ns = gnt_por;
          end
          else if (bgt_drp_arb_req == 1'b1) begin
            fsm_ns = gnt_bgt;
          end
          else if (user_drp_arb_req == 1'b1) begin
            fsm_ns = gnt_user;
          end
          else begin
            fsm_ns = idle;
          end
        end
        else
        begin
          if (dummy_read_req == 1'b1) begin
            fsm_ns = gnt_dummy_read;
          end
          else if (user_drp_arb_req == 1'b1) begin
            fsm_ns = gnt_user;
          end
          else begin
            fsm_ns = idle;
          end
        end
      end
      gnt_tile_config: begin
        tile_config_drp_arb_gnt_i <= 1'b1;
        if (tile_config_drp_arb_req == 1'b0) begin
          fsm_ns = idle;
        end
        else begin
          fsm_ns = gnt_tile_config;
        end
      end
      gnt_const_config: begin
        const_config_drp_arb_gnt_i <= 1'b1;
        if (const_config_drp_arb_req == 1'b0) begin
          fsm_ns = idle;
        end
        else begin
          fsm_ns = gnt_const_config;
        end
      end
      gnt_status: begin
        status_drp_arb_gnt_i <= 1'b1;
        if (status_drp_arb_req == 1'b0) begin
          fsm_ns = idle;
        end
        else begin
          fsm_ns = gnt_status;
        end
      end
      gnt_por: begin
        por_drp_arb_gnt_i <= 1'b1;
        if (por_drp_arb_req == 1'b0) begin
          fsm_ns = idle;
        end
        else begin
          fsm_ns = gnt_por;
        end
      end
      gnt_bgt: begin
        bgt_drp_arb_gnt_i <= 1'b1;
        if (bgt_drp_arb_req == 1'b0) begin
          fsm_ns = idle;
        end
        else begin
          fsm_ns = gnt_bgt;
        end
      end
      gnt_user: begin
        user_drp_arb_gnt_i <= 1'b1;
        if (user_drp_arb_req == 1'b0) begin
          fsm_ns = idle;
        end
        else begin
          fsm_ns = gnt_user;
        end
      end
      gnt_dummy_read: begin
        dummy_read_gnt <= 1'b1;
        if (dummy_read_req == 1'b0) begin
          fsm_ns = idle;
        end
        else begin
          fsm_ns = gnt_dummy_read;
        end
      end
      default: begin
        fsm_ns = idle;
      end
    endcase
  end
  
  // Register the state machine combinatorial output.
  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      status_drp_arb_gnt       <= 1'b0;
      por_drp_arb_gnt          <= 1'b0;
      bgt_drp_arb_gnt          <= 1'b0;
      tile_config_drp_arb_gnt  <= 1'b0;
      const_config_drp_arb_gnt <= 1'b0;
    end
    else begin
      status_drp_arb_gnt        <= status_drp_arb_gnt_i;
      por_drp_arb_gnt           <= por_drp_arb_gnt_i;
      bgt_drp_arb_gnt           <= bgt_drp_arb_gnt_i;
      tile_config_drp_arb_gnt   <= tile_config_drp_arb_gnt_i;
      const_config_drp_arb_gnt  <= const_config_drp_arb_gnt_i;
    end
  end
  
  assign user_drp_arb_gnt = user_drp_arb_gnt_i;
  
  // Delay the write DRDY until the data is stable when a write
  // access is taking place
  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      write_access <= 1'b0;
    end
    else
    begin
      if (drp_den == 1'b1) begin
        if (drp_dwe == 1'b1 && nco_busy == 1'b0) begin
          write_access <= 1'b1;
        end
        else
        begin
          write_access <= 1'b0;
        end
      end
    end
  end
  
  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      drp_drdy_r <= {DRP_WRITE_DELAY{1'b0}};
    end
    else
    begin
      drp_drdy_r[0] <= drp_den & drp_dwe;
      drp_drdy_r[DRP_WRITE_DELAY-1:1] <= drp_drdy_r[DRP_WRITE_DELAY-2:0];
    end
  end
  
  assign drp_drdy_i = (write_access == 1'b1) ? drp_drdy_r[DRP_WRITE_DELAY-1] : drp_drdy;
  
  // Do a dummy read after a read from register 0xX25
  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      dummy_read_den      <= 1'b0;
      dummy_read_gnt_r    <= 1'b0;
      dummy_read_gnt_held <= 1'b0;
    end
    else begin
      dummy_read_gnt_r <= dummy_read_gnt;
      if (drp_drdy_i == 1'b0) begin
        dummy_read_gnt_held <= dummy_read_gnt;
      end
      if (dummy_read_gnt == 1'b1 && dummy_read_gnt_r == 1'b0) begin
        dummy_read_den <= 1'b1;
      end
      else begin
        dummy_read_den <= 1'b0;
      end
    end
  end
  
  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      dummy_read_req <= 1'b1;
    end
    else begin
      if (user_drp_daddr[7:0] == 8'h25 && user_drp_den == 1'b1 && user_drp_dwe == 1'b0 && user_drp_arb_gnt_i == 1'b1) begin
        dummy_read_req <= 1'b1;
      end
      else if (dummy_read_gnt_held == 1'b1 && drp_drdy_i == 1'b1) begin
        dummy_read_req <= 1'b0;
      end
    end
  end
        
endmodule

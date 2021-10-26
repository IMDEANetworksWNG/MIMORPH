`timescale 1ps/1ps

module reset_reg     
(
  //- AXI4LITE interface 
  input  wire [31:0]  s_axilite_awaddr,
  input  wire         s_axilite_awvalid,
  output              s_axilite_awready,
  input  wire [31:0]  s_axilite_wdata,
  input  wire [3:0]   s_axilite_wstrb,
  input  wire         s_axilite_wvalid,
  output              s_axilite_wready,
  output      [1:0]   s_axilite_bresp,
  output              s_axilite_bvalid,
  input               s_axilite_bready,
  input  wire         s_axilite_arvalid,
  output              s_axilite_arready,
  input  wire [31:0]  s_axilite_araddr,
  output      [31:0]  s_axilite_rdata,
  output              s_axilite_rvalid,
  input               s_axilite_rready,
  output      [1:0]   s_axilite_rresp,

  output              reset_0_n,
  output              reset_1_n,
  output              reset_2_n,
  output              reset_3_n,
  output              reset_4_n,
  output              reset_5_n,
  output              reset_6_n,
  output              reset_7_n,

  input  wire         s_axi_clk,
  input  wire         s_axi_resetn
  
);

  localparam    REG_RESET_N     = 10'h0;

  reg [31:0]    axi_awaddr;
  reg           axi_awready;
  reg           axi_wready;
  reg [1:0]     axi_bresp;
  reg           axi_bvalid;
  reg [31:0]    axi_araddr;
  reg           axi_arready;
  reg [31:0]    axi_rdata;
  reg [1:0]     axi_rresp;
  reg           axi_rvalid;

  reg           aw_en;  
  wire          slv_reg_wren;
  wire          slv_reg_rden;
  
  reg [7:0]     reset_n;

 
  //*********************************************************************//
  //    Logic for handling AXI4LITE interface                           //
  //      Vivado generated template has been taken here directly        //
  //*********************************************************************//

  always @(posedge s_axi_clk) begin
    if (!s_axi_resetn) begin
      axi_awready <= 1'b0;
      aw_en       <= 1'b1;
    end else begin
      if (~axi_awready && s_axilite_awvalid && s_axilite_wvalid && aw_en) begin
        axi_awready <= 1'b1;
        aw_en       <= 1'b0;  
      end else if (s_axilite_bready & axi_bvalid) begin
        aw_en <= 1'b1;
        axi_awready <= 1'b0;
      end
      else
        axi_awready <=  1'b0;
    end
  end

  always @(posedge s_axi_clk) begin
    if (!s_axi_resetn)
      axi_awaddr  <= 1'b0;
    else if (~axi_awready && s_axilite_awvalid && s_axilite_wvalid && aw_en)
      axi_awaddr  <= s_axilite_awaddr;
  end

  always @(posedge s_axi_clk) begin
    if (!s_axi_resetn)
      axi_wready  <= 1'b0;
    else if (~axi_wready && s_axilite_wvalid && s_axilite_awvalid && aw_en)
      axi_wready  <= 1'b1;
    else
      axi_wready  <= 1'b0;
  end

  assign slv_reg_wren = axi_wready && s_axilite_wvalid && axi_awready && s_axilite_awvalid;

  assign slv_reg_rden = axi_arready && s_axilite_arvalid && ~axi_rvalid;

  always @(posedge s_axi_clk) begin
    if (!s_axi_resetn) begin
      axi_bvalid  <= 1'b0;
      axi_bresp   <= 2'b00;
    end else if (axi_awready && s_axilite_awvalid && ~axi_bvalid && axi_wready && s_axilite_wvalid) begin
      axi_bvalid  <= 1'b1;
      axi_bresp <= 2'b00;
    end else if (s_axilite_bready && axi_bvalid)
      axi_bvalid  <= 1'b0;
  end

  always @(posedge s_axi_clk) begin
    if (!s_axi_resetn) begin
      axi_arready <= 1'b0;
      axi_araddr  <= 32'd0;
    end else if (~axi_arready && s_axilite_arvalid) begin
      axi_arready <= 1'b1;
      axi_araddr  <= s_axilite_araddr;
    end else
      axi_arready <= 1'b0;
  end

  always @(posedge s_axi_clk) begin
    if (!s_axi_resetn) begin
      axi_rvalid  <= 1'b0;
      axi_rresp   <= 2'b00;
    end else if (axi_arready && s_axilite_arvalid && ~axi_rvalid) begin
      axi_rvalid  <= 1'b1;
      axi_rresp   <= 2'b00;
    end else if (axi_rvalid & s_axilite_rready)
      axi_rvalid  <= 1'b0;
  end


  assign s_axilite_awready  = axi_awready;
  assign s_axilite_wready   = axi_wready;
  assign s_axilite_arready  = axi_arready;
  assign s_axilite_bresp    = axi_bresp;
  assign s_axilite_rresp    = axi_rresp;
  assign s_axilite_rvalid   = axi_rvalid;
  assign s_axilite_bvalid   = axi_bvalid;
  assign s_axilite_rdata    = axi_rdata;


  //- Local control Registers
  always @(posedge s_axi_clk) begin
    if (!s_axi_resetn) begin
      reset_n <= 1'b0;
    end
    else begin
      if (slv_reg_wren) begin
        case (axi_awaddr[9:0])
          REG_RESET_N         : reset_n  <= s_axilite_wdata[7:0];
        endcase
      end
      else if (slv_reg_rden) begin
        case (axi_araddr[9:0])
          REG_RESET_N         : axi_rdata <= {24'd0, reset_n};
        endcase
      end
    end
  end


 assign   reset_0_n   =   reset_n[0]; 
 assign   reset_1_n   =   reset_n[1];
 assign   reset_2_n   =   reset_n[2];
 assign   reset_3_n   =   reset_n[3];
 assign   reset_4_n   =   reset_n[4];
 assign   reset_5_n   =   reset_n[5];
 assign   reset_6_n   =   reset_n[6];
 assign   reset_7_n   =   reset_n[7];

endmodule  

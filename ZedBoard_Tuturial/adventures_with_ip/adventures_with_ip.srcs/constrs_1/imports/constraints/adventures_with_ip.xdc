# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN Y11  [get_ports {JA1}];  # "JA1"
set_property PACKAGE_PIN AA8  [get_ports {JA10}];  # "JA10"
set_property PACKAGE_PIN AA11 [get_ports {JA2}];  # "JA2"
set_property PACKAGE_PIN Y10  [get_ports {JA3}];  # "JA3"
set_property PACKAGE_PIN AA9  [get_ports {JA4}];  # "JA4"
set_property PACKAGE_PIN AB11 [get_ports {JA7}];  # "JA7"
set_property PACKAGE_PIN AB10 [get_ports {JA8}];  # "JA8"
set_property PACKAGE_PIN AB9  [get_ports {JA9}];  # "JA9"


# ----------------------------------------------------------------------------
# JB Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN W12 [get_ports {JB1}];  # "JB1"
set_property PACKAGE_PIN V8 [get_ports {JB10}];  # "JB10"
set_property PACKAGE_PIN W11 [get_ports {JB2}];  # "JB2"
set_property PACKAGE_PIN V10 [get_ports {JB3}];  # "JB3"
set_property PACKAGE_PIN W8 [get_ports {JB4}];  # "JB4"
set_property PACKAGE_PIN V12 [get_ports {JB7}];  # "JB7"
set_property PACKAGE_PIN W10 [get_ports {JB8}];  # "JB8"
set_property PACKAGE_PIN V9 [get_ports {JB9}];  # "JB9"

# ----------------------------------------------------------------------------
# JC Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN AB6 [get_ports {JC1_N}];  # "JC1_N"
set_property PACKAGE_PIN AB7 [get_ports {FCLK_CLK_150}];  # "JC1_P"
set_property PACKAGE_PIN AA4 [get_ports {JC2_N}];  # "JC2_N"
set_property PACKAGE_PIN Y4  [get_ports {JC2_P}];  # "JC2_P"
set_property PACKAGE_PIN T6  [get_ports {JC3_N}];  # "JC3_N"
set_property PACKAGE_PIN R6  [get_ports {JC3_P}];  # "JC3_P"
set_property PACKAGE_PIN U4  [get_ports {JC4_N}];  # "JC4_N"
set_property PACKAGE_PIN T4  [get_ports {JC4_P}];  # "JC4_P"

# ----------------------------------------------------------------------------
# JA Pmod - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN W7 [get_ports {JD1_N}];  # "JD1_N"
set_property PACKAGE_PIN V7 [get_ports {clk_out_180}];  # "JD1_P"
set_property PACKAGE_PIN V4 [get_ports {JD2_N}];  # "JD2_N"
set_property PACKAGE_PIN V5 [get_ports {JD2_P}];  # "JD2_P"
set_property PACKAGE_PIN W5 [get_ports {JD3_N}];  # "JD3_N"
set_property PACKAGE_PIN W6 [get_ports {JD3_P}];  # "JD3_P"
set_property PACKAGE_PIN U5 [get_ports {JD4_N}];  # "JD4_N"
set_property PACKAGE_PIN U6 [get_ports {JD4_P}];  # "JD4_P"

# ----------------------------------------------------------------------------
# OLED Display - Bank 13
# ---------------------------------------------------------------------------- 
set_property PACKAGE_PIN U10  [get_ports {OLED_DC}];  # "OLED-DC"
set_property PACKAGE_PIN U9   [get_ports {OLED_RES}];  # "OLED-RES"
set_property PACKAGE_PIN AB12 [get_ports {OLED_SCLK}];  # "OLED-SCLK"
set_property PACKAGE_PIN AA12 [get_ports {OLED_SDIN}];  # "OLED-SDIN"
set_property PACKAGE_PIN U11  [get_ports {OLED_VBAT}];  # "OLED-VBAT"
set_property PACKAGE_PIN U12  [get_ports {OLED_VDD}];  # "OLED-VDD"





# ZedBoard LED Constraints
set_property PACKAGE_PIN T22 [get_ports {LEDs_out[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_out[0]}]
set_property PACKAGE_PIN T21 [get_ports {LEDs_out[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_out[1]}]
set_property PACKAGE_PIN U22 [get_ports {LEDs_out[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_out[2]}]
set_property PACKAGE_PIN U21 [get_ports {LEDs_out[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_out[3]}]
set_property PACKAGE_PIN V22 [get_ports {LEDs_out[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_out[4]}]
set_property PACKAGE_PIN W22 [get_ports {LEDs_out[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_out[5]}]
set_property PACKAGE_PIN U19 [get_ports {LEDs_out[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_out[6]}]
set_property PACKAGE_PIN U14 [get_ports {LEDs_out[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LEDs_out[7]}]

# ZedBoard Audio Codec Constraints
set_property PACKAGE_PIN AA6 [get_ports BCLK]
set_property IOSTANDARD LVCMOS33 [get_ports BCLK]
set_property PACKAGE_PIN Y6 [get_ports LRCLK]
set_property IOSTANDARD LVCMOS33 [get_ports LRCLK]
set_property PACKAGE_PIN AA7 [get_ports SDATA_I]
set_property IOSTANDARD LVCMOS33 [get_ports SDATA_I]
set_property PACKAGE_PIN Y8 [get_ports SDATA_O]
set_property IOSTANDARD LVCMOS33 [get_ports SDATA_O]
#MCLK
set_property PACKAGE_PIN AB2 [get_ports FCLK_CLK1]
set_property IOSTANDARD LVCMOS33 [get_ports FCLK_CLK1]
set_property PACKAGE_PIN AB4 [get_ports IIC_1_scl_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_1_scl_io]
set_property PACKAGE_PIN AB5 [get_ports IIC_1_sda_io]
set_property IOSTANDARD LVCMOS33 [get_ports IIC_1_sda_io]
set_property PACKAGE_PIN AB1 [get_ports {GPIO_tri_io[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[0]}]
set_property PACKAGE_PIN Y5 [get_ports {GPIO_tri_io[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {GPIO_tri_io[1]}]



# ----------------------------------------------------------------------------
# IOSTANDARD Constraints
#
# Note that these IOSTANDARD constraints are applied to all IOs currently
# assigned within an I/O bank.  If these IOSTANDARD constraints are 
# evaluated prior to other PACKAGE_PIN constraints being applied, then 
# the IOSTANDARD specified will likely not be applied properly to those 
# pins.  Therefore, bank wide IOSTANDARD constraints should be placed 
# within the XDC file in a location that is evaluated AFTER all 
# PACKAGE_PIN constraints within the target bank have been evaluated.
#
# Un-comment one or more of the following IOSTANDARD constraints according to
# the bank pin assignments that are required within a design.
# ---------------------------------------------------------------------------- 

# Note that the bank voltage for IO Bank 33 is fixed to 3.3V on ZedBoard. 
set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 33]];

# Set the bank voltage for IO Bank 34 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 34]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 34]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 34]];

# Set the bank voltage for IO Bank 35 to 1.8V by default.
# set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 35]];
# set_property IOSTANDARD LVCMOS25 [get_ports -of_objects [get_iobanks 35]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 35]];

# Note that the bank voltage for IO Bank 13 is fixed to 3.3V on ZedBoard. 
#set_property IOSTANDARD LVCMOS33 [get_ports -of_objects [get_iobanks 13]];
set_property IOSTANDARD LVCMOS18 [get_ports -of_objects [get_iobanks 13]];
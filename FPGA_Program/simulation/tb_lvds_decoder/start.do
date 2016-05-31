onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/SYS_RES_N
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/FRAME_REQ
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/OUTCLK
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/LVDS_OUTCTR
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/LVDS_OUTDATA
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/lvds_digit
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/curent_state
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/next_state
add wave -noupdate -expand /tb_lvds_decoder_vhd_tst/cmv/current_channel_data_v
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/next_channel_data_v
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/current_channel_ctr_v
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/next_channel_ctr_v
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/clk_gen_lvds
add wave -noupdate /tb_lvds_decoder_vhd_tst/cmv/clk
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/ARESET
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/LVDS_CLK
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/LVDS_CTR
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/LVDS_CH
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CLK
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH01
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH02
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH03
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH04
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH05
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH06
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH07
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH08
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH09
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH10
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH11
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH12
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH13
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH14
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH15
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CH16
add wave -noupdate /tb_lvds_decoder_vhd_tst/i1/DATA_CTR
add wave -noupdate /tb_lvds_decoder_vhd_tst/SYS_RES_N
add wave -noupdate /tb_lvds_decoder_vhd_tst/FRAME_REQ
add wave -noupdate /tb_lvds_decoder_vhd_tst/ARESET
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH01
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH02
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH03
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH04
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH05
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH06
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH07
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH08
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH09
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH10
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH11
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH12
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH13
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH14
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH15
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CH16
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CLK
add wave -noupdate /tb_lvds_decoder_vhd_tst/LVDS_CLK
add wave -noupdate /tb_lvds_decoder_vhd_tst/DATA_CTR
add wave -noupdate /tb_lvds_decoder_vhd_tst/LVDS_CH
add wave -noupdate /tb_lvds_decoder_vhd_tst/LVDS_CTR
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3823137590 fs} 0}
quietly wave cursor active 1
configure wave -namecolwidth 308
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits fs
update
WaveRestoreZoom {3705169290 fs} {4054830720 fs}

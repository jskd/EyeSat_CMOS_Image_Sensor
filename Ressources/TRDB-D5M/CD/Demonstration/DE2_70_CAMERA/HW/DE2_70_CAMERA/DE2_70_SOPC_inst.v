  //Example instantiation for system 'DE2_70_SOPC'
  DE2_70_SOPC DE2_70_SOPC_inst
    (
      .LCD_E_from_the_lcd                         (LCD_E_from_the_lcd),
      .LCD_RS_from_the_lcd                        (LCD_RS_from_the_lcd),
      .LCD_RW_from_the_lcd                        (LCD_RW_from_the_lcd),
      .LCD_data_to_and_from_the_lcd               (LCD_data_to_and_from_the_lcd),
      .address_to_the_ssram                       (address_to_the_ssram),
      .adsc_n_to_the_ssram                        (adsc_n_to_the_ssram),
      .avs_s1_export_address_from_the_camera      (avs_s1_export_address_from_the_camera),
      .avs_s1_export_clk_from_the_camera          (avs_s1_export_clk_from_the_camera),
      .avs_s1_export_read_from_the_camera         (avs_s1_export_read_from_the_camera),
      .avs_s1_export_readdata_to_the_camera       (avs_s1_export_readdata_to_the_camera),
      .avs_s1_export_reset_from_the_camera        (avs_s1_export_reset_from_the_camera),
      .avs_s1_export_write_from_the_camera        (avs_s1_export_write_from_the_camera),
      .avs_s1_export_writedata_from_the_camera    (avs_s1_export_writedata_from_the_camera),
      .bw_n_to_the_ssram                          (bw_n_to_the_ssram),
      .bwe_n_to_the_ssram                         (bwe_n_to_the_ssram),
      .chipenable1_n_to_the_ssram                 (chipenable1_n_to_the_ssram),
      .clk                                        (clk),
      .clkx2_to_the_cpu                           (clkx2_to_the_cpu),
      .cts_n_to_the_uart                          (cts_n_to_the_uart),
      .data_to_and_from_the_ssram                 (data_to_and_from_the_ssram),
      .jtag_debug_offchip_trace_clk_from_the_cpu  (jtag_debug_offchip_trace_clk_from_the_cpu),
      .jtag_debug_offchip_trace_data_from_the_cpu (jtag_debug_offchip_trace_data_from_the_cpu),
      .jtag_debug_trigout_from_the_cpu            (jtag_debug_trigout_from_the_cpu),
      .locked_from_the_pll                        (locked_from_the_pll),
      .out_port_from_the_pio_led                  (out_port_from_the_pio_led),
      .outputenable_n_to_the_ssram                (outputenable_n_to_the_ssram),
      .phasedone_from_the_pll                     (phasedone_from_the_pll),
      .pll_c0_system                              (pll_c0_system),
      .pll_c1_memory                              (pll_c1_memory),
      .reset_n                                    (reset_n),
      .rts_n_from_the_uart                        (rts_n_from_the_uart),
      .rxd_to_the_uart                            (rxd_to_the_uart),
      .txd_from_the_uart                          (txd_from_the_uart)
    );


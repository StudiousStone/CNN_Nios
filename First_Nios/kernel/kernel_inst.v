	kernel u0 (
		.clk_clk                                         (<connected-to-clk_clk>),                                         //                        clk.clk
		.lcd1602_demo_conduit_end_0_export_data          (<connected-to-lcd1602_demo_conduit_end_0_export_data>),          // lcd1602_demo_conduit_end_0.export_data
		.lcd1602_demo_conduit_end_0_export_rw            (<connected-to-lcd1602_demo_conduit_end_0_export_rw>),            //                           .export_rw
		.lcd1602_demo_conduit_end_0_export_en            (<connected-to-lcd1602_demo_conduit_end_0_export_en>),            //                           .export_en
		.lcd1602_demo_conduit_end_0_export_rs            (<connected-to-lcd1602_demo_conduit_end_0_export_rs>),            //                           .export_rs
		.lcd1602_demo_conduit_end_0_export_blon          (<connected-to-lcd1602_demo_conduit_end_0_export_blon>),          //                           .export_blon
		.lcd1602_demo_conduit_end_0_export_on            (<connected-to-lcd1602_demo_conduit_end_0_export_on>),            //                           .export_on
		.pio_external_connection_export                  (<connected-to-pio_external_connection_export>),                  //    pio_external_connection.export
		.reset_reset_n                                   (<connected-to-reset_reset_n>),                                   //                      reset.reset_n
		.sdram_controller_wire_addr                      (<connected-to-sdram_controller_wire_addr>),                      //      sdram_controller_wire.addr
		.sdram_controller_wire_ba                        (<connected-to-sdram_controller_wire_ba>),                        //                           .ba
		.sdram_controller_wire_cas_n                     (<connected-to-sdram_controller_wire_cas_n>),                     //                           .cas_n
		.sdram_controller_wire_cke                       (<connected-to-sdram_controller_wire_cke>),                       //                           .cke
		.sdram_controller_wire_cs_n                      (<connected-to-sdram_controller_wire_cs_n>),                      //                           .cs_n
		.sdram_controller_wire_dq                        (<connected-to-sdram_controller_wire_dq>),                        //                           .dq
		.sdram_controller_wire_dqm                       (<connected-to-sdram_controller_wire_dqm>),                       //                           .dqm
		.sdram_controller_wire_ras_n                     (<connected-to-sdram_controller_wire_ras_n>),                     //                           .ras_n
		.sdram_controller_wire_we_n                      (<connected-to-sdram_controller_wire_we_n>),                      //                           .we_n
		.user_gio_pwm_conduit_end_0_export               (<connected-to-user_gio_pwm_conduit_end_0_export>),               // user_gio_pwm_conduit_end_0.export
		.user_ir_conduit_end_0_export_input              (<connected-to-user_ir_conduit_end_0_export_input>),              //      user_ir_conduit_end_0.export_input
		.user_ltm_adc_conduit_end_0_export_irst_n        (<connected-to-user_ltm_adc_conduit_end_0_export_irst_n>),        // user_ltm_adc_conduit_end_0.export_irst_n
		.user_ltm_adc_conduit_end_0_export_oadc_din      (<connected-to-user_ltm_adc_conduit_end_0_export_oadc_din>),      //                           .export_oadc_din
		.user_ltm_adc_conduit_end_0_export_oadc_dclk     (<connected-to-user_ltm_adc_conduit_end_0_export_oadc_dclk>),     //                           .export_oadc_dclk
		.user_ltm_adc_conduit_end_0_export_oadc_cs       (<connected-to-user_ltm_adc_conduit_end_0_export_oadc_cs>),       //                           .export_oadc_cs
		.user_ltm_adc_conduit_end_0_export_iadc_dout     (<connected-to-user_ltm_adc_conduit_end_0_export_iadc_dout>),     //                           .export_iadc_dout
		.user_ltm_adc_conduit_end_0_export_iadc_busy     (<connected-to-user_ltm_adc_conduit_end_0_export_iadc_busy>),     //                           .export_iadc_busy
		.user_ltm_adc_conduit_end_0_export_iadc_penirq_n (<connected-to-user_ltm_adc_conduit_end_0_export_iadc_penirq_n>), //                           .export_iadc_penirq_n
		.user_ltm_adc_conduit_end_0_export_otouch_irq    (<connected-to-user_ltm_adc_conduit_end_0_export_otouch_irq>),    //                           .export_otouch_irq
		.user_seg8_conduit_end_0_export_0                (<connected-to-user_seg8_conduit_end_0_export_0>),                //    user_seg8_conduit_end_0.export_0
		.user_seg8_conduit_end_0_export_1                (<connected-to-user_seg8_conduit_end_0_export_1>),                //                           .export_1
		.user_seg8_conduit_end_0_export_2                (<connected-to-user_seg8_conduit_end_0_export_2>),                //                           .export_2
		.user_seg8_conduit_end_0_export_3                (<connected-to-user_seg8_conduit_end_0_export_3>),                //                           .export_3
		.user_seg8_conduit_end_0_export_4                (<connected-to-user_seg8_conduit_end_0_export_4>),                //                           .export_4
		.user_seg8_conduit_end_0_export_5                (<connected-to-user_seg8_conduit_end_0_export_5>),                //                           .export_5
		.user_seg8_conduit_end_0_export_6                (<connected-to-user_seg8_conduit_end_0_export_6>),                //                           .export_6
		.user_seg8_conduit_end_0_export_7                (<connected-to-user_seg8_conduit_end_0_export_7>),                //                           .export_7
		.user_sram_bw_conduit_end_0_export_osram_addr    (<connected-to-user_sram_bw_conduit_end_0_export_osram_addr>),    // user_sram_bw_conduit_end_0.export_osram_addr
		.user_sram_bw_conduit_end_0_export_iosram_dq     (<connected-to-user_sram_bw_conduit_end_0_export_iosram_dq>),     //                           .export_iosram_dq
		.user_sram_bw_conduit_end_0_export_osram_we_n    (<connected-to-user_sram_bw_conduit_end_0_export_osram_we_n>),    //                           .export_osram_we_n
		.user_sram_bw_conduit_end_0_export_osram_oe_n    (<connected-to-user_sram_bw_conduit_end_0_export_osram_oe_n>),    //                           .export_osram_oe_n
		.user_sram_bw_conduit_end_0_export_osram_ub_n    (<connected-to-user_sram_bw_conduit_end_0_export_osram_ub_n>),    //                           .export_osram_ub_n
		.user_sram_bw_conduit_end_0_export_osram_lb_n    (<connected-to-user_sram_bw_conduit_end_0_export_osram_lb_n>),    //                           .export_osram_lb_n
		.user_sram_bw_conduit_end_0_export_osram_ce_n    (<connected-to-user_sram_bw_conduit_end_0_export_osram_ce_n>),    //                           .export_osram_ce_n
		.user_sram_bw_conduit_end_0_export_irst_n        (<connected-to-user_sram_bw_conduit_end_0_export_irst_n>),        //                           .export_irst_n
		.user_sram_bw_conduit_end_0_export_osram_data    (<connected-to-user_sram_bw_conduit_end_0_export_osram_data>),    //                           .export_osram_data
		.user_sram_bw_conduit_end_0_export_iread_sram_en (<connected-to-user_sram_bw_conduit_end_0_export_iread_sram_en>), //                           .export_iread_sram_en
		.user_sram_bw_conduit_end_0_export_iclk50m       (<connected-to-user_sram_bw_conduit_end_0_export_iclk50m>)        //                           .export_iclk50m
	);


module tt_um_dpetrisko_ttdll (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire net209;
 wire \top._0_net__0_ ;
 wire \top.btc_div_clear.N3 ;
 wire \top.btc_div_clear.blss.iclk_data_o ;
 wire \top.btc_div_clear.blss.iclk_i ;
 wire \top.btc_div_clear.blss.oclk_data_o ;
 wire \top.btc_div_clear.blss.oclk_i ;
 wire \top.btc_div_clear.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ;
 wire \top.btc_div_clear.bsg_tag_i_op_ ;
 wire \top.btc_div_clear.bsg_tag_i_param_ ;
 wire \top.btc_div_clear.op_r ;
 wire \top.btc_div_clear.op_r_r ;
 wire \top.btc_div_clear.recv.data_i ;
 wire \top.btc_div_clear.recv.data_o ;
 wire \top.btc_div_clear.recv.en_i ;
 wire \top.btc_div_clear.recv_toggle_r ;
 wire \top.btc_div_clear.tag_data_mux.i1 ;
 wire \top.btc_div_enable.N3 ;
 wire \top.btc_div_enable.blss.iclk_data_o ;
 wire \top.btc_div_enable.blss.oclk_data_o ;
 wire \top.btc_div_enable.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ;
 wire \top.btc_div_enable.bsg_tag_i_op_ ;
 wire \top.btc_div_enable.bsg_tag_i_param_ ;
 wire \top.btc_div_enable.op_r ;
 wire \top.btc_div_enable.op_r_r ;
 wire \top.btc_div_enable.recv.data_i ;
 wire \top.btc_div_enable.recv.data_o ;
 wire \top.btc_div_enable.recv.en_i ;
 wire \top.btc_div_enable.recv_toggle_r ;
 wire \top.btc_div_enable.tag_data_mux.i1 ;
 wire \top.btc_div_reset.N3 ;
 wire \top.btc_div_reset.blss.iclk_data_o ;
 wire \top.btc_div_reset.blss.oclk_data_o ;
 wire \top.btc_div_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ;
 wire \top.btc_div_reset.bsg_tag_i_op_ ;
 wire \top.btc_div_reset.bsg_tag_i_param_ ;
 wire \top.btc_div_reset.op_r ;
 wire \top.btc_div_reset.op_r_r ;
 wire \top.btc_div_reset.recv.data_i ;
 wire \top.btc_div_reset.recv.data_o ;
 wire \top.btc_div_reset.recv.en_i ;
 wire \top.btc_div_reset.recv_toggle_r ;
 wire \top.btc_div_reset.tag_data_mux.i1 ;
 wire \top.btc_dly_async_reset.bsg_tag_i_op_ ;
 wire \top.btc_dly_async_reset.bsg_tag_i_param_ ;
 wire \top.btc_dly_async_reset.data_async_r_o ;
 wire \top.btc_dly_async_reset.op_r ;
 wire \top.btc_dly_async_reset.tag_data_mux.i1 ;
 wire \top.btc_mon_reset.N3 ;
 wire \top.btc_mon_reset.blss.iclk_data_o ;
 wire \top.btc_mon_reset.blss.oclk_data_o ;
 wire \top.btc_mon_reset.blss.oclk_i ;
 wire \top.btc_mon_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ;
 wire \top.btc_mon_reset.bsg_tag_i_op_ ;
 wire \top.btc_mon_reset.bsg_tag_i_param_ ;
 wire \top.btc_mon_reset.op_r ;
 wire \top.btc_mon_reset.op_r_r ;
 wire \top.btc_mon_reset.recv.data_i ;
 wire \top.btc_mon_reset.recv.data_o ;
 wire \top.btc_mon_reset.recv.en_i ;
 wire \top.btc_mon_reset.recv_toggle_r ;
 wire \top.btc_mon_reset.tag_data_mux.i1 ;
 wire \top.btc_mon_sel.bsg_tag_i_op_ ;
 wire \top.btc_mon_sel.bsg_tag_i_param_ ;
 wire \top.btc_mon_sel.data_async_r_o ;
 wire \top.btc_mon_sel.op_r ;
 wire \top.btc_mon_sel.tag_data_mux.i1 ;
 wire \top.btc_osc_async_reset.bsg_tag_i_op_ ;
 wire \top.btc_osc_async_reset.bsg_tag_i_param_ ;
 wire \top.btc_osc_async_reset.data_async_r_o ;
 wire \top.btc_osc_async_reset.op_r ;
 wire \top.btc_osc_async_reset.tag_data_mux.i1 ;
 wire \top.btc_osc_ds.N3 ;
 wire \top.btc_osc_ds.blss.iclk_data_o ;
 wire \top.btc_osc_ds.blss.oclk_data_o ;
 wire \top.btc_osc_ds.blss.oclk_i ;
 wire \top.btc_osc_ds.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ;
 wire \top.btc_osc_ds.bsg_tag_i_op_ ;
 wire \top.btc_osc_ds.bsg_tag_i_param_ ;
 wire \top.btc_osc_ds.op_r ;
 wire \top.btc_osc_ds.op_r_r ;
 wire \top.btc_osc_ds.recv.data_o_0_sv2v_reg ;
 wire \top.btc_osc_ds.recv.data_o_1_sv2v_reg ;
 wire \top.btc_osc_ds.recv.data_o_2_sv2v_reg ;
 wire \top.btc_osc_ds.recv.en_i ;
 wire \top.btc_osc_ds.recv_toggle_r ;
 wire \top.btc_osc_ds.tag_data_r ;
 wire \top.btc_osc_ds.tag_data_reg.data_o_1_sv2v_reg ;
 wire \top.btc_osc_ds.tag_data_reg.data_o_2_sv2v_reg ;
 wire \top.btc_osc_ds.tag_data_shift_2_sv2v_reg ;
 wire \top.btc_osc_sel.bsg_tag_i_op_ ;
 wire \top.btc_osc_sel.bsg_tag_i_param_ ;
 wire \top.btc_osc_sel.op_r ;
 wire \top.btc_osc_sel.tag_data_reg.data_o_0_sv2v_reg ;
 wire \top.btc_osc_sel.tag_data_reg.data_o_1_sv2v_reg ;
 wire \top.btc_osc_sel.tag_data_shift ;
 wire \top.btm.bccu.N30 ;
 wire \top.btm.bccu.count_o_0_sv2v_reg ;
 wire \top.btm.bccu.count_o_1_sv2v_reg ;
 wire \top.btm.bccu.count_o_2_sv2v_reg ;
 wire \top.btm.bccu.count_o_3_sv2v_reg ;
 wire \top.btm.bccu.count_o_4_sv2v_reg ;
 wire \top.btm.bccu.count_o_5_sv2v_reg ;
 wire \top.btm.hdr_ptr_r_0_sv2v_reg ;
 wire \top.btm.hdr_ptr_r_1_sv2v_reg ;
 wire \top.btm.hdr_ptr_r_2_sv2v_reg ;
 wire \top.btm.hdr_ptr_r_3_sv2v_reg ;
 wire \top.btm.hdr_ptr_r_4_sv2v_reg ;
 wire \top.btm.hdr_r_0_sv2v_reg ;
 wire \top.btm.hdr_r_10_sv2v_reg ;
 wire \top.btm.hdr_r_11_sv2v_reg ;
 wire \top.btm.hdr_r_12_sv2v_reg ;
 wire \top.btm.hdr_r_13_sv2v_reg ;
 wire \top.btm.hdr_r_14_sv2v_reg ;
 wire \top.btm.hdr_r_1_sv2v_reg ;
 wire \top.btm.hdr_r_2_sv2v_reg ;
 wire \top.btm.hdr_r_3_sv2v_reg ;
 wire \top.btm.hdr_r_4_sv2v_reg ;
 wire \top.btm.hdr_r_5_sv2v_reg ;
 wire \top.btm.hdr_r_6_sv2v_reg ;
 wire \top.btm.hdr_r_7_sv2v_reg ;
 wire \top.btm.hdr_r_8_sv2v_reg ;
 wire \top.btm.hdr_r_9_sv2v_reg ;
 wire \top.btm.state_r_0_sv2v_reg ;
 wire \top.btm.state_r_1_sv2v_reg ;
 wire \top.clk_gen_ds_inst.N0 ;
 wire \top.clk_gen_ds_inst.clk_i ;
 wire \top.clk_gen_ds_inst.clk_r_o ;
 wire \top.clk_gen_ds_inst.strobe.C_n ;
 wire \top.clk_gen_ds_inst.strobe.C_r ;
 wire \top.clk_gen_ds_inst.strobe.S_n_n[0] ;
 wire \top.clk_gen_ds_inst.strobe.S_n_n[1] ;
 wire \top.clk_gen_ds_inst.strobe.S_reg.data_o_0_sv2v_reg ;
 wire \top.clk_gen_ds_inst.strobe.S_reg.data_o_1_sv2v_reg ;
 wire \top.clk_gen_ds_inst.strobe.andr.o ;
 wire \top.clk_gen_ds_inst.strobe.nor3_C_n.a_i ;
 wire \top.div_clk_o ;
 wire \top.div_counter.count_o_0_sv2v_reg ;
 wire \top.div_counter.count_o_1_sv2v_reg ;
 wire \top.div_counter.count_o_2_sv2v_reg ;
 wire \top.div_counter.count_o_3_sv2v_reg ;
 wire \top.div_counter.count_o_4_sv2v_reg ;
 wire \top.div_counter.count_o_5_sv2v_reg ;
 wire \top.div_counter.count_o_6_sv2v_reg ;
 wire \top.div_counter.count_o_7_sv2v_reg ;
 wire \top.dly.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.async_reset_neg ;
 wire \top.dly.dly_BSG_DONT_TOUCH.clk_dly ;
 wire \top.dly.dly_BSG_DONT_TOUCH.counter_en ;
 wire net51;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_m1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_0.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_0.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_0.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_0.shift_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_1.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_1.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_1.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_1.shift_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_m1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_10.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_10.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_10.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_11.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_11.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_11.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_12.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_12.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_12.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_13.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_13.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_13.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_14.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_14.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_14.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_15.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_15.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_15.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_16.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_16.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_16.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_17.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_17.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_17.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_18.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_18.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_18.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_19.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_19.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_19.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_2.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_2.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_2.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_20.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_20.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_20.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_21.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_21.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_21.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_22.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_22.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_22.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_23.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_23.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_23.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_24.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_24.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_24.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_24.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_3.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_3.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_3.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_4.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_4.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_4.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_5.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_5.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_5.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_6.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_6.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_6.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_p1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_7.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_7.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_7.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_8.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_8.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_8.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_8.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_9.ctl_n ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_9.set ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_9.set_left ;
 wire \top.dly.dly_BSG_DONT_TOUCH.ctl_9.set_right ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.clk_o ;
 wire net56;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ;
 wire net203;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net57;
 wire net202;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net58;
 wire net195;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net59;
 wire net194;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net60;
 wire net193;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net61;
 wire net192;
 wire net66;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ;
 wire net185;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net67;
 wire net184;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net68;
 wire net183;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net69;
 wire net182;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net70;
 wire net175;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net71;
 wire net174;
 wire net76;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ;
 wire net173;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net77;
 wire net172;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net78;
 wire net165;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net79;
 wire net164;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net80;
 wire net163;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net81;
 wire net162;
 wire net86;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ;
 wire net155;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net87;
 wire net154;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net88;
 wire net153;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net89;
 wire net152;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net90;
 wire net145;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net91;
 wire net144;
 wire net96;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ;
 wire net143;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net97;
 wire net142;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net98;
 wire net135;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net99;
 wire net134;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net100;
 wire net133;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net101;
 wire net132;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.gate_en_sync_1_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.gate_en_sync_2_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger0 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger2 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger3 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger4 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger_i ;
 wire net106;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ;
 wire net125;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net107;
 wire net124;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net108;
 wire net123;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net109;
 wire net122;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net110;
 wire net115;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net111;
 wire net114;
 wire net116;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ;
 wire net113;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net117;
 wire net112;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net118;
 wire net105;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net119;
 wire net104;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net120;
 wire net103;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net121;
 wire net102;
 wire net126;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ;
 wire net95;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net127;
 wire net94;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net128;
 wire net93;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net129;
 wire net92;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net130;
 wire net85;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net131;
 wire net84;
 wire net136;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ;
 wire net83;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net137;
 wire net82;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net138;
 wire net75;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net139;
 wire net74;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net140;
 wire net73;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net141;
 wire net72;
 wire net146;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ;
 wire net65;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net147;
 wire net64;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net148;
 wire net63;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net149;
 wire net62;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net150;
 wire net55;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net151;
 wire net54;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.gate_en_sync_1_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.gate_en_sync_2_r ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger0 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger1 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger2 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger3 ;
 wire \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger4 ;
 wire net204;
 wire \top.dly.dly_BSG_DONT_TOUCH.meta ;
 wire \top.dly.dly_BSG_DONT_TOUCH.meta_sync ;
 wire \top.dly.dly_BSG_DONT_TOUCH.n[1] ;
 wire \top.dly.dly_BSG_DONT_TOUCH.pause ;
 wire \top.dly.dly_BSG_DONT_TOUCH.trigger_off ;
 wire \top.dly_clk_o ;
 wire \top.ds_clk_o ;
 wire \top.ds_reset_o ;
 wire \top.ext_clkbuf.o ;
 wire \top.gen_clk_o ;
 wire \top.gen_clkbuf.i ;
 wire \top.lfsr.N1 ;
 wire \top.lfsr.clk_i ;
 wire \top.lfsr.data_r_0_sv2v_reg ;
 wire \top.lfsr.data_r_1_sv2v_reg ;
 wire \top.lfsr.data_r_2_sv2v_reg ;
 wire \top.lfsr.data_r_3_sv2v_reg ;
 wire \top.mon_reset_o ;
 wire \top.osc.bsg_tag_i_op_ ;
 wire \top.osc.bsg_tag_i_param_ ;
 wire \top.osc.bsg_tag_trigger_i_op_ ;
 wire \top.osc.bsg_tag_trigger_i_param_ ;
 wire \top.osc.btc_clkgate.data_async_r_o ;
 wire \top.osc.btc_clkgate.op_r ;
 wire \top.osc.btc_clkgate.tag_data_mux.i1 ;
 wire \top.osc.btc_ctl.op_r ;
 wire \top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ;
 wire \top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ;
 wire \top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ;
 wire \top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ;
 wire \top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ;
 wire \top.osc.btc_ctl.tag_data_shift ;
 wire \top.osc.osc_BSG_DONT_TOUCH.async_reset_neg ;
 wire net156;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ;
 wire net53;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net157;
 wire net52;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net158;
 wire net50;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net159;
 wire net49;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net160;
 wire net48;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net161;
 wire net47;
 wire net166;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ;
 wire net46;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net167;
 wire net45;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net168;
 wire net44;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net169;
 wire net43;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net170;
 wire net42;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net171;
 wire net41;
 wire net176;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ;
 wire net40;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net177;
 wire net39;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net178;
 wire net38;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net179;
 wire net37;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net180;
 wire net36;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net181;
 wire net35;
 wire net186;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ;
 wire net34;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net187;
 wire net33;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net188;
 wire net32;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net189;
 wire net31;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net190;
 wire net30;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net191;
 wire net29;
 wire net196;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ;
 wire net28;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ;
 wire net197;
 wire net27;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ;
 wire net198;
 wire net25;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ;
 wire net199;
 wire net24;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ;
 wire net200;
 wire net23;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ;
 wire net201;
 wire net22;
 wire \top.osc.osc_BSG_DONT_TOUCH.fb_gate ;
 wire \top.osc.osc_BSG_DONT_TOUCH.fb_inv ;
 wire \top.osc.osc_BSG_DONT_TOUCH.gate_en_sync_1_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.gate_en_sync_2_r ;
 wire \top.osc.osc_BSG_DONT_TOUCH.n[0] ;
 wire \top.osc.osc_BSG_DONT_TOUCH.n[1] ;
 wire \top.tag_data_buf_lo ;
 wire \top.tag_en_buf_lo ;
 wire net26;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;

 sky130_fd_sc_hd__inv_2 _178_ (.A(\top.btm.state_r_1_sv2v_reg ),
    .Y(_069_));
 sky130_fd_sc_hd__inv_2 _179_ (.A(\top.btm.hdr_ptr_r_1_sv2v_reg ),
    .Y(_070_));
 sky130_fd_sc_hd__inv_2 _180_ (.A(\top.btm.hdr_r_7_sv2v_reg ),
    .Y(_071_));
 sky130_fd_sc_hd__inv_2 _181_ (.A(\top.btm.hdr_r_5_sv2v_reg ),
    .Y(_072_));
 sky130_fd_sc_hd__inv_2 _182_ (.A(\top.btc_div_clear.recv.data_o ),
    .Y(_073_));
 sky130_fd_sc_hd__inv_2 _183_ (.A(\top.btc_div_clear.op_r ),
    .Y(_074_));
 sky130_fd_sc_hd__inv_2 _184_ (.A(\top.btc_div_enable.op_r ),
    .Y(_075_));
 sky130_fd_sc_hd__inv_2 _185_ (.A(\top.btc_div_reset.op_r ),
    .Y(_076_));
 sky130_fd_sc_hd__inv_2 _186_ (.A(\top.btc_mon_reset.op_r ),
    .Y(_077_));
 sky130_fd_sc_hd__inv_2 _187_ (.A(\top.btc_osc_ds.op_r ),
    .Y(_078_));
 sky130_fd_sc_hd__inv_2 _188_ (.A(net2),
    .Y(_079_));
 sky130_fd_sc_hd__and2_1 _189_ (.A(\top.clk_gen_ds_inst.strobe.S_reg.data_o_0_sv2v_reg ),
    .B(\top.clk_gen_ds_inst.strobe.S_reg.data_o_1_sv2v_reg ),
    .X(\top.clk_gen_ds_inst.strobe.andr.o ));
 sky130_fd_sc_hd__nor2_1 _190_ (.A(\top.btc_osc_ds.recv.data_o_0_sv2v_reg ),
    .B(\top.clk_gen_ds_inst.strobe.andr.o ),
    .Y(_080_));
 sky130_fd_sc_hd__o22ai_1 _191_ (.A1(\top.clk_gen_ds_inst.strobe.S_reg.data_o_0_sv2v_reg ),
    .A2(\top.btc_osc_ds.recv.data_o_0_sv2v_reg ),
    .B1(_080_),
    .B2(\top.btc_osc_ds.recv.data_o_1_sv2v_reg ),
    .Y(\top.clk_gen_ds_inst.strobe.S_n_n[0] ));
 sky130_fd_sc_hd__nand2_1 _192_ (.A(\top.clk_gen_ds_inst.strobe.S_reg.data_o_1_sv2v_reg ),
    .B(\top.clk_gen_ds_inst.strobe.C_r ),
    .Y(_081_));
 sky130_fd_sc_hd__or2_1 _193_ (.A(\top.clk_gen_ds_inst.strobe.S_reg.data_o_1_sv2v_reg ),
    .B(\top.clk_gen_ds_inst.strobe.C_r ),
    .X(_082_));
 sky130_fd_sc_hd__nor2_1 _194_ (.A(\top.btc_osc_ds.recv.data_o_2_sv2v_reg ),
    .B(_080_),
    .Y(_083_));
 sky130_fd_sc_hd__a31o_1 _195_ (.A1(_080_),
    .A2(_081_),
    .A3(_082_),
    .B1(_083_),
    .X(\top.clk_gen_ds_inst.strobe.S_n_n[1] ));
 sky130_fd_sc_hd__nor3b_1 _196_ (.A(\top.btc_osc_ds.recv.data_o_0_sv2v_reg ),
    .B(\top.clk_gen_ds_inst.strobe.nor3_C_n.a_i ),
    .C_N(\top.clk_gen_ds_inst.strobe.S_reg.data_o_0_sv2v_reg ),
    .Y(\top.clk_gen_ds_inst.strobe.C_n ));
 sky130_fd_sc_hd__xor2_1 _197_ (.A(\top.btc_div_clear.blss.oclk_data_o ),
    .B(\top.btc_div_clear.recv_toggle_r ),
    .X(\top.btc_div_clear.N3 ));
 sky130_fd_sc_hd__xor2_1 _198_ (.A(\top.btc_div_enable.blss.oclk_data_o ),
    .B(\top.btc_div_enable.recv_toggle_r ),
    .X(\top.btc_div_enable.N3 ));
 sky130_fd_sc_hd__xor2_1 _199_ (.A(\top.btc_div_reset.blss.oclk_data_o ),
    .B(\top.btc_div_reset.recv_toggle_r ),
    .X(\top.btc_div_reset.N3 ));
 sky130_fd_sc_hd__xor2_1 _200_ (.A(net216),
    .B(net218),
    .X(\top.btc_mon_reset.N3 ));
 sky130_fd_sc_hd__xor2_1 _201_ (.A(\top.btc_osc_ds.blss.oclk_data_o ),
    .B(\top.btc_osc_ds.recv_toggle_r ),
    .X(\top.btc_osc_ds.N3 ));
 sky130_fd_sc_hd__nor2_2 _202_ (.A(\top.btm.state_r_0_sv2v_reg ),
    .B(_069_),
    .Y(_084_));
 sky130_fd_sc_hd__or2_1 _203_ (.A(\top.btm.state_r_0_sv2v_reg ),
    .B(_069_),
    .X(_085_));
 sky130_fd_sc_hd__and3b_1 _204_ (.A_N(\top.btm.hdr_r_6_sv2v_reg ),
    .B(_072_),
    .C(_084_),
    .X(_086_));
 sky130_fd_sc_hd__or4_1 _205_ (.A(\top.btm.hdr_r_12_sv2v_reg ),
    .B(\top.btm.hdr_r_13_sv2v_reg ),
    .C(\top.btm.hdr_r_14_sv2v_reg ),
    .D(\top.btm.hdr_r_9_sv2v_reg ),
    .X(_087_));
 sky130_fd_sc_hd__or2_1 _206_ (.A(\top.btm.hdr_r_10_sv2v_reg ),
    .B(\top.btm.hdr_r_11_sv2v_reg ),
    .X(_088_));
 sky130_fd_sc_hd__or4_2 _207_ (.A(\top.btm.hdr_r_8_sv2v_reg ),
    .B(\top.btm.hdr_r_7_sv2v_reg ),
    .C(_087_),
    .D(_088_),
    .X(_089_));
 sky130_fd_sc_hd__or4_1 _208_ (.A(\top.btm.hdr_r_6_sv2v_reg ),
    .B(\top.btm.hdr_r_5_sv2v_reg ),
    .C(_085_),
    .D(_089_),
    .X(_090_));
 sky130_fd_sc_hd__and2_1 _209_ (.A(\top.btm.hdr_r_4_sv2v_reg ),
    .B(_084_),
    .X(_091_));
 sky130_fd_sc_hd__nand2_1 _210_ (.A(\top.btm.hdr_r_4_sv2v_reg ),
    .B(_084_),
    .Y(_092_));
 sky130_fd_sc_hd__nor2_1 _211_ (.A(_090_),
    .B(_092_),
    .Y(\top.btc_osc_async_reset.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__and2_1 _212_ (.A(\top.btm.bccu.N30 ),
    .B(_084_),
    .X(_093_));
 sky130_fd_sc_hd__nand2_1 _213_ (.A(\top.btm.bccu.N30 ),
    .B(_084_),
    .Y(_094_));
 sky130_fd_sc_hd__nor2_1 _214_ (.A(_090_),
    .B(_094_),
    .Y(\top.btc_osc_async_reset.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__and3b_1 _215_ (.A_N(\top.btm.hdr_r_6_sv2v_reg ),
    .B(\top.btm.hdr_r_5_sv2v_reg ),
    .C(_084_),
    .X(_095_));
 sky130_fd_sc_hd__and3b_1 _216_ (.A_N(_089_),
    .B(_091_),
    .C(_095_),
    .X(\top.osc.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__and3b_1 _217_ (.A_N(_089_),
    .B(_093_),
    .C(_095_),
    .X(\top.osc.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__and3_1 _218_ (.A(\top.btm.hdr_r_6_sv2v_reg ),
    .B(_072_),
    .C(_084_),
    .X(_096_));
 sky130_fd_sc_hd__and3b_1 _219_ (.A_N(_089_),
    .B(_091_),
    .C(_096_),
    .X(\top.osc.bsg_tag_trigger_i_op_ ));
 sky130_fd_sc_hd__and3b_1 _220_ (.A_N(_089_),
    .B(_093_),
    .C(_096_),
    .X(\top.osc.bsg_tag_trigger_i_param_ ));
 sky130_fd_sc_hd__and3_1 _221_ (.A(\top.btm.hdr_r_6_sv2v_reg ),
    .B(\top.btm.hdr_r_5_sv2v_reg ),
    .C(_084_),
    .X(_097_));
 sky130_fd_sc_hd__and3b_1 _222_ (.A_N(_089_),
    .B(_091_),
    .C(_097_),
    .X(\top.btc_osc_ds.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__and3b_1 _223_ (.A_N(_089_),
    .B(_093_),
    .C(_097_),
    .X(\top.btc_osc_ds.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__nor4_1 _224_ (.A(\top.btm.hdr_r_8_sv2v_reg ),
    .B(_071_),
    .C(_087_),
    .D(_088_),
    .Y(_098_));
 sky130_fd_sc_hd__and3_1 _225_ (.A(_086_),
    .B(_091_),
    .C(net12),
    .X(\top.btc_osc_sel.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__and3_1 _226_ (.A(_086_),
    .B(_093_),
    .C(net12),
    .X(\top.btc_osc_sel.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__and3_1 _227_ (.A(_091_),
    .B(_095_),
    .C(_098_),
    .X(\top.btc_dly_async_reset.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__and3_1 _228_ (.A(_093_),
    .B(_095_),
    .C(_098_),
    .X(\top.btc_dly_async_reset.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__and3_1 _229_ (.A(_091_),
    .B(_096_),
    .C(net12),
    .X(\top.btc_mon_reset.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__and3_1 _230_ (.A(_093_),
    .B(_096_),
    .C(net12),
    .X(\top.btc_mon_reset.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__and3_1 _231_ (.A(_091_),
    .B(_097_),
    .C(net12),
    .X(\top.btc_mon_sel.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__and3_1 _232_ (.A(_093_),
    .B(_097_),
    .C(net12),
    .X(\top.btc_mon_sel.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__or4b_1 _233_ (.A(\top.btm.hdr_r_7_sv2v_reg ),
    .B(_087_),
    .C(_088_),
    .D_N(\top.btm.hdr_r_8_sv2v_reg ),
    .X(_099_));
 sky130_fd_sc_hd__and4bb_1 _234_ (.A_N(\top.btm.hdr_r_6_sv2v_reg ),
    .B_N(_099_),
    .C(_072_),
    .D(_084_),
    .X(_100_));
 sky130_fd_sc_hd__and2_1 _235_ (.A(_091_),
    .B(_100_),
    .X(\top.btc_div_reset.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__and2_1 _236_ (.A(_093_),
    .B(_100_),
    .X(\top.btc_div_reset.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__or4_1 _237_ (.A(\top.btm.hdr_r_6_sv2v_reg ),
    .B(_072_),
    .C(_085_),
    .D(_099_),
    .X(_101_));
 sky130_fd_sc_hd__nor2_1 _238_ (.A(_092_),
    .B(_101_),
    .Y(\top.btc_div_enable.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__nor2_1 _239_ (.A(_094_),
    .B(_101_),
    .Y(\top.btc_div_enable.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__or4b_1 _240_ (.A(\top.btm.hdr_r_5_sv2v_reg ),
    .B(_085_),
    .C(_099_),
    .D_N(\top.btm.hdr_r_6_sv2v_reg ),
    .X(_102_));
 sky130_fd_sc_hd__nor2_1 _241_ (.A(_092_),
    .B(_102_),
    .Y(\top.btc_div_clear.bsg_tag_i_op_ ));
 sky130_fd_sc_hd__nor2_1 _242_ (.A(_094_),
    .B(_102_),
    .Y(\top.btc_div_clear.bsg_tag_i_param_ ));
 sky130_fd_sc_hd__and2_1 _243_ (.A(\top.tag_en_buf_lo ),
    .B(\top.tag_data_buf_lo ),
    .X(\top._0_net__0_ ));
 sky130_fd_sc_hd__xor2_1 _244_ (.A(net215),
    .B(net217),
    .X(\top.lfsr.N1 ));
 sky130_fd_sc_hd__nor2_1 _245_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .Y(_103_));
 sky130_fd_sc_hd__or2_1 _246_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .X(_104_));
 sky130_fd_sc_hd__or3_1 _247_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .C(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ),
    .X(_105_));
 sky130_fd_sc_hd__nor2_1 _248_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .B(_104_),
    .Y(_106_));
 sky130_fd_sc_hd__nor2_1 _249_ (.A(_104_),
    .B(_105_),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__nand2b_1 _250_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .Y(_107_));
 sky130_fd_sc_hd__nor2_1 _251_ (.A(_105_),
    .B(_107_),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and2b_1 _252_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .X(_108_));
 sky130_fd_sc_hd__nand2b_1 _253_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .Y(_109_));
 sky130_fd_sc_hd__nor2_1 _254_ (.A(_105_),
    .B(_109_),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__nand2_1 _255_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .Y(_110_));
 sky130_fd_sc_hd__nor2_1 _256_ (.A(_105_),
    .B(_110_),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and2b_1 _257_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .X(_111_));
 sky130_fd_sc_hd__and3b_1 _258_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(_103_),
    .C(_111_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__nor3b_1 _259_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(_107_),
    .C_N(_111_),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and3b_1 _260_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(_108_),
    .C(_111_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and4b_1 _261_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .C(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .D(_111_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and2b_1 _262_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ),
    .X(_112_));
 sky130_fd_sc_hd__and2_1 _263_ (.A(_106_),
    .B(_112_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and4bb_1 _264_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .B_N(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .C(_112_),
    .D(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and3b_1 _265_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .B(_108_),
    .C(_112_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and4b_1 _266_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .B(_112_),
    .C(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .D(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and3_1 _267_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .B(_103_),
    .C(_112_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and4b_1 _268_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .C(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .D(_112_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and3_1 _269_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .B(_108_),
    .C(_112_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and4_1 _270_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .C(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .D(_112_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and3b_1 _271_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ),
    .B(_106_),
    .C(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__or3b_1 _272_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ),
    .C_N(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .X(_113_));
 sky130_fd_sc_hd__nor2_1 _273_ (.A(_107_),
    .B(_113_),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__nor2_1 _274_ (.A(_109_),
    .B(_113_),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__nor2_1 _275_ (.A(_110_),
    .B(_113_),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and3_1 _276_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(_103_),
    .C(_111_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and4b_1 _277_ (.A_N(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .C(_111_),
    .D(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and3_1 _278_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(_108_),
    .C(_111_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and4_1 _279_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .C(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .D(_111_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__and3_1 _280_ (.A(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .B(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ),
    .C(_106_),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ));
 sky130_fd_sc_hd__or2_1 _281_ (.A(\top.lfsr.data_r_2_sv2v_reg ),
    .B(net209),
    .X(_000_));
 sky130_fd_sc_hd__mux2_1 _282_ (.A0(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .A1(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .S(\top.osc.btc_ctl.op_r ),
    .X(_001_));
 sky130_fd_sc_hd__mux2_1 _283_ (.A0(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ),
    .A1(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ),
    .S(\top.osc.btc_ctl.op_r ),
    .X(_002_));
 sky130_fd_sc_hd__mux2_1 _284_ (.A0(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ),
    .A1(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ),
    .S(\top.osc.btc_ctl.op_r ),
    .X(_003_));
 sky130_fd_sc_hd__mux2_1 _285_ (.A0(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .A1(\top.osc.btc_ctl.tag_data_shift ),
    .S(\top.osc.btc_ctl.op_r ),
    .X(_004_));
 sky130_fd_sc_hd__mux2_1 _286_ (.A0(\top.osc.btc_clkgate.data_async_r_o ),
    .A1(\top.osc.btc_clkgate.tag_data_mux.i1 ),
    .S(\top.osc.btc_clkgate.op_r ),
    .X(_005_));
 sky130_fd_sc_hd__mux2_1 _287_ (.A0(\top.btc_div_clear.recv.data_o ),
    .A1(\top.btc_div_clear.recv.data_i ),
    .S(\top.btc_div_clear.recv.en_i ),
    .X(_006_));
 sky130_fd_sc_hd__and3_1 _288_ (.A(_074_),
    .B(\top.btc_div_clear.op_r_r ),
    .C(\top.btc_div_clear.blss.iclk_data_o ),
    .X(_114_));
 sky130_fd_sc_hd__a21oi_1 _289_ (.A1(_074_),
    .A2(\top.btc_div_clear.op_r_r ),
    .B1(\top.btc_div_clear.blss.iclk_data_o ),
    .Y(_115_));
 sky130_fd_sc_hd__a211oi_1 _290_ (.A1(\top.btc_div_clear.tag_data_mux.i1 ),
    .A2(_074_),
    .B1(_114_),
    .C1(_115_),
    .Y(_007_));
 sky130_fd_sc_hd__mux2_1 _291_ (.A0(\top.btc_div_enable.recv.data_o ),
    .A1(\top.btc_div_enable.recv.data_i ),
    .S(\top.btc_div_enable.recv.en_i ),
    .X(_008_));
 sky130_fd_sc_hd__mux2_1 _292_ (.A0(\top.btc_div_clear.recv.data_i ),
    .A1(\top.btc_div_clear.tag_data_mux.i1 ),
    .S(\top.btc_div_clear.op_r ),
    .X(_009_));
 sky130_fd_sc_hd__and3_1 _293_ (.A(_075_),
    .B(\top.btc_div_enable.op_r_r ),
    .C(\top.btc_div_enable.blss.iclk_data_o ),
    .X(_116_));
 sky130_fd_sc_hd__a21oi_1 _294_ (.A1(_075_),
    .A2(\top.btc_div_enable.op_r_r ),
    .B1(\top.btc_div_enable.blss.iclk_data_o ),
    .Y(_117_));
 sky130_fd_sc_hd__a211oi_1 _295_ (.A1(\top.btc_div_enable.tag_data_mux.i1 ),
    .A2(_075_),
    .B1(_116_),
    .C1(_117_),
    .Y(_010_));
 sky130_fd_sc_hd__mux2_1 _296_ (.A0(\top.btc_div_reset.recv.data_o ),
    .A1(\top.btc_div_reset.recv.data_i ),
    .S(\top.btc_div_reset.recv.en_i ),
    .X(_011_));
 sky130_fd_sc_hd__mux2_1 _297_ (.A0(\top.btc_div_enable.recv.data_i ),
    .A1(\top.btc_div_enable.tag_data_mux.i1 ),
    .S(\top.btc_div_enable.op_r ),
    .X(_012_));
 sky130_fd_sc_hd__and3_1 _298_ (.A(_076_),
    .B(\top.btc_div_reset.op_r_r ),
    .C(\top.btc_div_reset.blss.iclk_data_o ),
    .X(_118_));
 sky130_fd_sc_hd__a21oi_1 _299_ (.A1(_076_),
    .A2(\top.btc_div_reset.op_r_r ),
    .B1(\top.btc_div_reset.blss.iclk_data_o ),
    .Y(_119_));
 sky130_fd_sc_hd__a211oi_1 _300_ (.A1(\top.btc_div_reset.tag_data_mux.i1 ),
    .A2(_076_),
    .B1(_118_),
    .C1(_119_),
    .Y(_013_));
 sky130_fd_sc_hd__mux2_1 _301_ (.A0(net209),
    .A1(\top.btc_mon_reset.recv.data_i ),
    .S(net219),
    .X(_014_));
 sky130_fd_sc_hd__mux2_1 _302_ (.A0(\top.btc_dly_async_reset.data_async_r_o ),
    .A1(\top.btc_dly_async_reset.tag_data_mux.i1 ),
    .S(\top.btc_dly_async_reset.op_r ),
    .X(_015_));
 sky130_fd_sc_hd__and3_1 _303_ (.A(_077_),
    .B(\top.btc_mon_reset.op_r_r ),
    .C(\top.btc_mon_reset.blss.iclk_data_o ),
    .X(_120_));
 sky130_fd_sc_hd__a21oi_1 _304_ (.A1(_077_),
    .A2(\top.btc_mon_reset.op_r_r ),
    .B1(\top.btc_mon_reset.blss.iclk_data_o ),
    .Y(_121_));
 sky130_fd_sc_hd__a211oi_1 _305_ (.A1(\top.btc_mon_reset.tag_data_mux.i1 ),
    .A2(_077_),
    .B1(_120_),
    .C1(_121_),
    .Y(_016_));
 sky130_fd_sc_hd__mux2_1 _306_ (.A0(\top.btc_mon_reset.recv.data_i ),
    .A1(\top.btc_mon_reset.tag_data_mux.i1 ),
    .S(\top.btc_mon_reset.op_r ),
    .X(_017_));
 sky130_fd_sc_hd__mux2_1 _307_ (.A0(\top.btc_div_reset.recv.data_i ),
    .A1(\top.btc_div_reset.tag_data_mux.i1 ),
    .S(\top.btc_div_reset.op_r ),
    .X(_018_));
 sky130_fd_sc_hd__mux2_1 _308_ (.A0(\top.btc_mon_sel.data_async_r_o ),
    .A1(\top.btc_mon_sel.tag_data_mux.i1 ),
    .S(\top.btc_mon_sel.op_r ),
    .X(_019_));
 sky130_fd_sc_hd__mux2_1 _309_ (.A0(\top.btc_osc_ds.recv.data_o_2_sv2v_reg ),
    .A1(\top.btc_osc_ds.tag_data_reg.data_o_2_sv2v_reg ),
    .S(\top.btc_osc_ds.recv.en_i ),
    .X(_020_));
 sky130_fd_sc_hd__mux2_1 _310_ (.A0(\top.btc_osc_ds.tag_data_r ),
    .A1(\top.btc_osc_ds.tag_data_reg.data_o_1_sv2v_reg ),
    .S(\top.btc_osc_ds.op_r ),
    .X(_021_));
 sky130_fd_sc_hd__mux2_1 _311_ (.A0(\top.btc_osc_ds.tag_data_reg.data_o_1_sv2v_reg ),
    .A1(\top.btc_osc_ds.tag_data_reg.data_o_2_sv2v_reg ),
    .S(\top.btc_osc_ds.op_r ),
    .X(_022_));
 sky130_fd_sc_hd__mux2_1 _312_ (.A0(\top.btc_osc_async_reset.data_async_r_o ),
    .A1(\top.btc_osc_async_reset.tag_data_mux.i1 ),
    .S(\top.btc_osc_async_reset.op_r ),
    .X(_023_));
 sky130_fd_sc_hd__mux2_1 _313_ (.A0(\top.btc_osc_ds.recv.data_o_0_sv2v_reg ),
    .A1(\top.btc_osc_ds.tag_data_r ),
    .S(\top.btc_osc_ds.recv.en_i ),
    .X(_024_));
 sky130_fd_sc_hd__mux2_1 _314_ (.A0(\top.btc_osc_ds.recv.data_o_1_sv2v_reg ),
    .A1(\top.btc_osc_ds.tag_data_reg.data_o_1_sv2v_reg ),
    .S(\top.btc_osc_ds.recv.en_i ),
    .X(_025_));
 sky130_fd_sc_hd__and3_1 _315_ (.A(_078_),
    .B(\top.btc_osc_ds.op_r_r ),
    .C(\top.btc_osc_ds.blss.iclk_data_o ),
    .X(_122_));
 sky130_fd_sc_hd__a21oi_1 _316_ (.A1(_078_),
    .A2(\top.btc_osc_ds.op_r_r ),
    .B1(\top.btc_osc_ds.blss.iclk_data_o ),
    .Y(_123_));
 sky130_fd_sc_hd__a211oi_1 _317_ (.A1(\top.btc_osc_ds.tag_data_shift_2_sv2v_reg ),
    .A2(_078_),
    .B1(_122_),
    .C1(_123_),
    .Y(_026_));
 sky130_fd_sc_hd__mux2_1 _318_ (.A0(\top.btc_osc_ds.tag_data_reg.data_o_2_sv2v_reg ),
    .A1(\top.btc_osc_ds.tag_data_shift_2_sv2v_reg ),
    .S(\top.btc_osc_ds.op_r ),
    .X(_027_));
 sky130_fd_sc_hd__mux2_1 _319_ (.A0(\top.btc_osc_sel.tag_data_reg.data_o_1_sv2v_reg ),
    .A1(\top.btc_osc_sel.tag_data_shift ),
    .S(\top.btc_osc_sel.op_r ),
    .X(_028_));
 sky130_fd_sc_hd__or2_1 _320_ (.A(\top.btm.hdr_r_1_sv2v_reg ),
    .B(\top.btm.hdr_r_0_sv2v_reg ),
    .X(_124_));
 sky130_fd_sc_hd__nand2_1 _321_ (.A(\top.btm.hdr_r_1_sv2v_reg ),
    .B(\top.btm.hdr_r_0_sv2v_reg ),
    .Y(_125_));
 sky130_fd_sc_hd__a21oi_1 _322_ (.A1(_124_),
    .A2(_125_),
    .B1(_085_),
    .Y(_126_));
 sky130_fd_sc_hd__and2_1 _323_ (.A(\top.btm.state_r_0_sv2v_reg ),
    .B(net15),
    .X(_127_));
 sky130_fd_sc_hd__and2b_4 _324_ (.A_N(net15),
    .B(\top.btm.state_r_0_sv2v_reg ),
    .X(_128_));
 sky130_fd_sc_hd__a221o_1 _325_ (.A1(\top.btm.hdr_r_1_sv2v_reg ),
    .A2(_127_),
    .B1(_128_),
    .B2(\top.btm.hdr_r_2_sv2v_reg ),
    .C1(_126_),
    .X(_029_));
 sky130_fd_sc_hd__or2_1 _326_ (.A(\top.btm.hdr_r_2_sv2v_reg ),
    .B(_124_),
    .X(_129_));
 sky130_fd_sc_hd__nand2_1 _327_ (.A(\top.btm.hdr_r_2_sv2v_reg ),
    .B(_124_),
    .Y(_130_));
 sky130_fd_sc_hd__a21oi_1 _328_ (.A1(_129_),
    .A2(_130_),
    .B1(_085_),
    .Y(_131_));
 sky130_fd_sc_hd__a221o_1 _329_ (.A1(\top.btm.hdr_r_2_sv2v_reg ),
    .A2(_127_),
    .B1(_128_),
    .B2(\top.btm.hdr_r_3_sv2v_reg ),
    .C1(_131_),
    .X(_030_));
 sky130_fd_sc_hd__xnor2_1 _330_ (.A(\top.btm.hdr_r_3_sv2v_reg ),
    .B(_129_),
    .Y(_132_));
 sky130_fd_sc_hd__a22o_1 _331_ (.A1(\top.btm.hdr_r_3_sv2v_reg ),
    .A2(_127_),
    .B1(_128_),
    .B2(\top.btm.hdr_r_4_sv2v_reg ),
    .X(_133_));
 sky130_fd_sc_hd__a21o_1 _332_ (.A1(_084_),
    .A2(_132_),
    .B1(_133_),
    .X(_031_));
 sky130_fd_sc_hd__a22o_1 _333_ (.A1(net15),
    .A2(\top.btm.hdr_r_4_sv2v_reg ),
    .B1(_128_),
    .B2(\top.btm.hdr_r_5_sv2v_reg ),
    .X(_032_));
 sky130_fd_sc_hd__a22o_1 _334_ (.A1(net15),
    .A2(\top.btm.hdr_r_5_sv2v_reg ),
    .B1(_128_),
    .B2(\top.btm.hdr_r_6_sv2v_reg ),
    .X(_033_));
 sky130_fd_sc_hd__a22o_1 _335_ (.A1(net15),
    .A2(\top.btm.hdr_r_6_sv2v_reg ),
    .B1(_128_),
    .B2(\top.btm.hdr_r_7_sv2v_reg ),
    .X(_034_));
 sky130_fd_sc_hd__mux2_1 _336_ (.A0(\top.btm.hdr_r_1_sv2v_reg ),
    .A1(\top.btm.hdr_r_0_sv2v_reg ),
    .S(net15),
    .X(_134_));
 sky130_fd_sc_hd__nor2_1 _337_ (.A(\top.btm.state_r_0_sv2v_reg ),
    .B(\top.btm.hdr_r_0_sv2v_reg ),
    .Y(_135_));
 sky130_fd_sc_hd__a22o_1 _338_ (.A1(\top.btm.state_r_0_sv2v_reg ),
    .A2(_134_),
    .B1(_135_),
    .B2(\top.btm.state_r_1_sv2v_reg ),
    .X(_035_));
 sky130_fd_sc_hd__a22o_1 _339_ (.A1(net15),
    .A2(\top.btm.hdr_r_7_sv2v_reg ),
    .B1(_128_),
    .B2(\top.btm.hdr_r_8_sv2v_reg ),
    .X(_036_));
 sky130_fd_sc_hd__a22o_1 _340_ (.A1(net15),
    .A2(\top.btm.hdr_r_8_sv2v_reg ),
    .B1(_128_),
    .B2(\top.btm.hdr_r_9_sv2v_reg ),
    .X(_037_));
 sky130_fd_sc_hd__nand2_1 _341_ (.A(_069_),
    .B(\top.btm.hdr_ptr_r_0_sv2v_reg ),
    .Y(_136_));
 sky130_fd_sc_hd__and3b_1 _342_ (.A_N(net15),
    .B(\top.btm.hdr_ptr_r_0_sv2v_reg ),
    .C(\top.btm.hdr_ptr_r_1_sv2v_reg ),
    .X(_137_));
 sky130_fd_sc_hd__and2_1 _343_ (.A(\top.btm.hdr_ptr_r_2_sv2v_reg ),
    .B(_137_),
    .X(_138_));
 sky130_fd_sc_hd__nand2_1 _344_ (.A(\top.btm.hdr_ptr_r_2_sv2v_reg ),
    .B(\top.btm.hdr_ptr_r_3_sv2v_reg ),
    .Y(_139_));
 sky130_fd_sc_hd__a31o_1 _345_ (.A1(\top.btm.hdr_ptr_r_2_sv2v_reg ),
    .A2(\top.btm.hdr_ptr_r_3_sv2v_reg ),
    .A3(_137_),
    .B1(\top.btm.hdr_ptr_r_4_sv2v_reg ),
    .X(_140_));
 sky130_fd_sc_hd__nand2b_1 _346_ (.A_N(\top.btm.bccu.N30 ),
    .B(\top.btm.bccu.count_o_5_sv2v_reg ),
    .Y(_141_));
 sky130_fd_sc_hd__o21a_1 _347_ (.A1(\top.btm.state_r_0_sv2v_reg ),
    .A2(net15),
    .B1(_141_),
    .X(_142_));
 sky130_fd_sc_hd__nand3_1 _348_ (.A(\top.btm.hdr_ptr_r_3_sv2v_reg ),
    .B(\top.btm.hdr_ptr_r_4_sv2v_reg ),
    .C(_138_),
    .Y(_143_));
 sky130_fd_sc_hd__and3_1 _349_ (.A(_140_),
    .B(_142_),
    .C(_143_),
    .X(_038_));
 sky130_fd_sc_hd__o21ai_1 _350_ (.A1(\top.btm.hdr_ptr_r_3_sv2v_reg ),
    .A2(_138_),
    .B1(_142_),
    .Y(_144_));
 sky130_fd_sc_hd__a21oi_1 _351_ (.A1(\top.btm.hdr_ptr_r_3_sv2v_reg ),
    .A2(_138_),
    .B1(_144_),
    .Y(_039_));
 sky130_fd_sc_hd__o21ai_1 _352_ (.A1(\top.btm.hdr_ptr_r_2_sv2v_reg ),
    .A2(_137_),
    .B1(_142_),
    .Y(_145_));
 sky130_fd_sc_hd__nor2_1 _353_ (.A(_138_),
    .B(_145_),
    .Y(_040_));
 sky130_fd_sc_hd__nand2_1 _354_ (.A(_070_),
    .B(_136_),
    .Y(_146_));
 sky130_fd_sc_hd__and3b_1 _355_ (.A_N(_137_),
    .B(_142_),
    .C(_146_),
    .X(_041_));
 sky130_fd_sc_hd__o211a_1 _356_ (.A1(\top.btm.hdr_ptr_r_0_sv2v_reg ),
    .A2(_128_),
    .B1(_136_),
    .C1(_141_),
    .X(_042_));
 sky130_fd_sc_hd__or4b_1 _357_ (.A(\top.btm.hdr_r_3_sv2v_reg ),
    .B(\top.btm.hdr_r_2_sv2v_reg ),
    .C(\top.btm.hdr_r_1_sv2v_reg ),
    .D_N(\top.btm.hdr_r_0_sv2v_reg ),
    .X(_147_));
 sky130_fd_sc_hd__o41a_1 _358_ (.A1(\top.btm.hdr_ptr_r_0_sv2v_reg ),
    .A2(_070_),
    .A3(\top.btm.hdr_ptr_r_4_sv2v_reg ),
    .A4(_139_),
    .B1(_128_),
    .X(_148_));
 sky130_fd_sc_hd__or4_1 _359_ (.A(\top.btm.state_r_1_sv2v_reg ),
    .B(\top.btm.hdr_r_2_sv2v_reg ),
    .C(\top.btm.hdr_r_1_sv2v_reg ),
    .D(\top.btm.hdr_r_4_sv2v_reg ),
    .X(_149_));
 sky130_fd_sc_hd__o21ai_1 _360_ (.A1(\top.btm.hdr_r_3_sv2v_reg ),
    .A2(_149_),
    .B1(\top.btm.state_r_0_sv2v_reg ),
    .Y(_150_));
 sky130_fd_sc_hd__a2bb2o_1 _361_ (.A1_N(_148_),
    .A2_N(_150_),
    .B1(_084_),
    .B2(_147_),
    .X(_151_));
 sky130_fd_sc_hd__and2_1 _362_ (.A(_141_),
    .B(_151_),
    .X(_043_));
 sky130_fd_sc_hd__and3b_1 _363_ (.A_N(\top.btm.state_r_0_sv2v_reg ),
    .B(_069_),
    .C(\top.btm.bccu.N30 ),
    .X(_152_));
 sky130_fd_sc_hd__o31a_1 _364_ (.A1(_127_),
    .A2(_148_),
    .A3(_152_),
    .B1(_141_),
    .X(_044_));
 sky130_fd_sc_hd__a22o_1 _365_ (.A1(\top.btm.hdr_r_14_sv2v_reg ),
    .A2(net15),
    .B1(_128_),
    .B2(\top.btm.bccu.N30 ),
    .X(_045_));
 sky130_fd_sc_hd__a22o_1 _366_ (.A1(\top.btm.hdr_r_13_sv2v_reg ),
    .A2(net15),
    .B1(_128_),
    .B2(\top.btm.hdr_r_14_sv2v_reg ),
    .X(_046_));
 sky130_fd_sc_hd__a22o_1 _367_ (.A1(\top.btm.hdr_r_12_sv2v_reg ),
    .A2(net15),
    .B1(_128_),
    .B2(\top.btm.hdr_r_13_sv2v_reg ),
    .X(_047_));
 sky130_fd_sc_hd__a22o_1 _368_ (.A1(\top.btm.hdr_r_11_sv2v_reg ),
    .A2(net15),
    .B1(_128_),
    .B2(\top.btm.hdr_r_12_sv2v_reg ),
    .X(_048_));
 sky130_fd_sc_hd__a22o_1 _369_ (.A1(\top.btm.hdr_r_10_sv2v_reg ),
    .A2(net15),
    .B1(_128_),
    .B2(\top.btm.hdr_r_11_sv2v_reg ),
    .X(_049_));
 sky130_fd_sc_hd__a22o_1 _370_ (.A1(net15),
    .A2(\top.btm.hdr_r_9_sv2v_reg ),
    .B1(_128_),
    .B2(\top.btm.hdr_r_10_sv2v_reg ),
    .X(_050_));
 sky130_fd_sc_hd__and2_1 _371_ (.A(\top.btm.bccu.count_o_1_sv2v_reg ),
    .B(\top.btm.bccu.count_o_0_sv2v_reg ),
    .X(_153_));
 sky130_fd_sc_hd__nor2_1 _372_ (.A(\top.btm.bccu.N30 ),
    .B(\top.btm.bccu.count_o_5_sv2v_reg ),
    .Y(_154_));
 sky130_fd_sc_hd__o21ai_1 _373_ (.A1(\top.btm.bccu.count_o_2_sv2v_reg ),
    .A2(_153_),
    .B1(_154_),
    .Y(_155_));
 sky130_fd_sc_hd__a21oi_1 _374_ (.A1(\top.btm.bccu.count_o_2_sv2v_reg ),
    .A2(_153_),
    .B1(_155_),
    .Y(_051_));
 sky130_fd_sc_hd__a31o_1 _375_ (.A1(\top.btm.bccu.count_o_1_sv2v_reg ),
    .A2(\top.btm.bccu.count_o_2_sv2v_reg ),
    .A3(\top.btm.bccu.count_o_0_sv2v_reg ),
    .B1(\top.btm.bccu.count_o_3_sv2v_reg ),
    .X(_156_));
 sky130_fd_sc_hd__and3_1 _376_ (.A(\top.btm.bccu.count_o_3_sv2v_reg ),
    .B(\top.btm.bccu.count_o_2_sv2v_reg ),
    .C(_153_),
    .X(_157_));
 sky130_fd_sc_hd__and3b_1 _377_ (.A_N(_157_),
    .B(_154_),
    .C(_156_),
    .X(_052_));
 sky130_fd_sc_hd__o21ai_1 _378_ (.A1(\top.btm.bccu.count_o_4_sv2v_reg ),
    .A2(_157_),
    .B1(_154_),
    .Y(_158_));
 sky130_fd_sc_hd__a21oi_1 _379_ (.A1(\top.btm.bccu.count_o_4_sv2v_reg ),
    .A2(_157_),
    .B1(_158_),
    .Y(_053_));
 sky130_fd_sc_hd__and3_1 _380_ (.A(\top.btm.bccu.count_o_4_sv2v_reg ),
    .B(_154_),
    .C(_157_),
    .X(_054_));
 sky130_fd_sc_hd__o21ai_1 _381_ (.A1(\top.btm.bccu.count_o_1_sv2v_reg ),
    .A2(\top.btm.bccu.count_o_0_sv2v_reg ),
    .B1(_154_),
    .Y(_159_));
 sky130_fd_sc_hd__nor2_1 _382_ (.A(_153_),
    .B(_159_),
    .Y(_055_));
 sky130_fd_sc_hd__mux2_1 _383_ (.A0(\top.btc_osc_sel.tag_data_reg.data_o_0_sv2v_reg ),
    .A1(\top.btc_osc_sel.tag_data_reg.data_o_1_sv2v_reg ),
    .S(\top.btc_osc_sel.op_r ),
    .X(_056_));
 sky130_fd_sc_hd__mux2_1 _384_ (.A0(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ),
    .A1(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ),
    .S(\top.osc.btc_ctl.op_r ),
    .X(_057_));
 sky130_fd_sc_hd__and3_1 _385_ (.A(\top.div_counter.count_o_0_sv2v_reg ),
    .B(\top.div_counter.count_o_1_sv2v_reg ),
    .C(\top.btc_div_enable.recv.data_o ),
    .X(_160_));
 sky130_fd_sc_hd__and4_1 _386_ (.A(\top.div_counter.count_o_0_sv2v_reg ),
    .B(\top.div_counter.count_o_1_sv2v_reg ),
    .C(\top.btc_div_enable.recv.data_o ),
    .D(\top.div_counter.count_o_2_sv2v_reg ),
    .X(_161_));
 sky130_fd_sc_hd__and3_1 _387_ (.A(\top.div_counter.count_o_3_sv2v_reg ),
    .B(\top.div_counter.count_o_4_sv2v_reg ),
    .C(_161_),
    .X(_162_));
 sky130_fd_sc_hd__and4_1 _388_ (.A(\top.div_counter.count_o_3_sv2v_reg ),
    .B(\top.div_counter.count_o_4_sv2v_reg ),
    .C(\top.div_counter.count_o_5_sv2v_reg ),
    .D(_161_),
    .X(_163_));
 sky130_fd_sc_hd__nor2_2 _389_ (.A(\top.btc_div_clear.recv.data_o ),
    .B(\top.btc_div_reset.recv.data_o ),
    .Y(_164_));
 sky130_fd_sc_hd__o21ai_1 _390_ (.A1(\top.div_counter.count_o_6_sv2v_reg ),
    .A2(_163_),
    .B1(_164_),
    .Y(_165_));
 sky130_fd_sc_hd__a21oi_1 _391_ (.A1(\top.div_counter.count_o_6_sv2v_reg ),
    .A2(_163_),
    .B1(_165_),
    .Y(_058_));
 sky130_fd_sc_hd__nand3_1 _392_ (.A(\top.div_counter.count_o_7_sv2v_reg ),
    .B(\top.div_counter.count_o_6_sv2v_reg ),
    .C(_163_),
    .Y(_166_));
 sky130_fd_sc_hd__a21o_1 _393_ (.A1(\top.div_counter.count_o_6_sv2v_reg ),
    .A2(_163_),
    .B1(\top.div_counter.count_o_7_sv2v_reg ),
    .X(_167_));
 sky130_fd_sc_hd__and3_1 _394_ (.A(_164_),
    .B(_166_),
    .C(_167_),
    .X(_059_));
 sky130_fd_sc_hd__o21ai_1 _395_ (.A1(\top.div_counter.count_o_5_sv2v_reg ),
    .A2(_162_),
    .B1(_164_),
    .Y(_168_));
 sky130_fd_sc_hd__nor2_1 _396_ (.A(_163_),
    .B(_168_),
    .Y(_060_));
 sky130_fd_sc_hd__a21o_1 _397_ (.A1(\top.div_counter.count_o_3_sv2v_reg ),
    .A2(_161_),
    .B1(\top.div_counter.count_o_4_sv2v_reg ),
    .X(_169_));
 sky130_fd_sc_hd__and3b_1 _398_ (.A_N(_162_),
    .B(_164_),
    .C(_169_),
    .X(_061_));
 sky130_fd_sc_hd__o21ai_1 _399_ (.A1(\top.div_counter.count_o_3_sv2v_reg ),
    .A2(_161_),
    .B1(_164_),
    .Y(_170_));
 sky130_fd_sc_hd__a21oi_1 _400_ (.A1(\top.div_counter.count_o_3_sv2v_reg ),
    .A2(_161_),
    .B1(_170_),
    .Y(_062_));
 sky130_fd_sc_hd__o21ai_1 _401_ (.A1(\top.div_counter.count_o_2_sv2v_reg ),
    .A2(_160_),
    .B1(_164_),
    .Y(_171_));
 sky130_fd_sc_hd__nor2_1 _402_ (.A(_161_),
    .B(_171_),
    .Y(_063_));
 sky130_fd_sc_hd__a21o_1 _403_ (.A1(\top.div_counter.count_o_0_sv2v_reg ),
    .A2(\top.btc_div_enable.recv.data_o ),
    .B1(\top.div_counter.count_o_1_sv2v_reg ),
    .X(_172_));
 sky130_fd_sc_hd__and3b_1 _404_ (.A_N(_160_),
    .B(_164_),
    .C(_172_),
    .X(_064_));
 sky130_fd_sc_hd__a21oi_1 _405_ (.A1(\top.div_counter.count_o_0_sv2v_reg ),
    .A2(_073_),
    .B1(\top.btc_div_enable.recv.data_o ),
    .Y(_173_));
 sky130_fd_sc_hd__a31o_1 _406_ (.A1(\top.div_counter.count_o_0_sv2v_reg ),
    .A2(\top.btc_div_enable.recv.data_o ),
    .A3(_073_),
    .B1(\top.btc_div_reset.recv.data_o ),
    .X(_174_));
 sky130_fd_sc_hd__nor2_1 _407_ (.A(_173_),
    .B(_174_),
    .Y(_065_));
 sky130_fd_sc_hd__o21ai_1 _408_ (.A1(\top.btm.bccu.N30 ),
    .A2(\top.btm.bccu.count_o_0_sv2v_reg ),
    .B1(_141_),
    .Y(_066_));
 sky130_fd_sc_hd__or3_1 _409_ (.A(net211),
    .B(net212),
    .C(\top.lfsr.data_r_0_sv2v_reg ),
    .X(_175_));
 sky130_fd_sc_hd__a21oi_1 _410_ (.A1(_079_),
    .A2(net213),
    .B1(net209),
    .Y(_176_));
 sky130_fd_sc_hd__o21a_1 _411_ (.A1(_079_),
    .A2(net213),
    .B1(_176_),
    .X(_067_));
 sky130_fd_sc_hd__a21oi_1 _412_ (.A1(\top.clk_gen_ds_inst.clk_r_o ),
    .A2(\top.clk_gen_ds_inst.N0 ),
    .B1(\top.btc_osc_ds.recv.data_o_0_sv2v_reg ),
    .Y(_177_));
 sky130_fd_sc_hd__o21a_1 _413_ (.A1(\top.clk_gen_ds_inst.clk_r_o ),
    .A2(\top.clk_gen_ds_inst.N0 ),
    .B1(_177_),
    .X(_068_));
 sky130_fd_sc_hd__dfxtp_1 _414_ (.CLK(net20),
    .D(\top.osc.bsg_tag_trigger_i_param_ ),
    .Q(\top.osc.btc_clkgate.tag_data_mux.i1 ));
 sky130_fd_sc_hd__dfxtp_1 _415_ (.CLK(net19),
    .D(\top.osc.bsg_tag_trigger_i_op_ ),
    .Q(\top.osc.btc_clkgate.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _416_ (.CLK(\top.lfsr.clk_i ),
    .D(net210),
    .Q(\top.lfsr.data_r_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_2 _417_ (.CLK(net20),
    .D(_001_),
    .Q(\top.osc.btc_ctl.tag_data_reg.data_o_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_2 _418_ (.CLK(net20),
    .D(_002_),
    .Q(\top.osc.btc_ctl.tag_data_reg.data_o_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_2 _419_ (.CLK(net20),
    .D(_003_),
    .Q(\top.osc.btc_ctl.tag_data_reg.data_o_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_2 _420_ (.CLK(net20),
    .D(_004_),
    .Q(\top.osc.btc_ctl.tag_data_reg.data_o_4_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _421_ (.CLK(net21),
    .D(\top.osc.bsg_tag_i_param_ ),
    .Q(\top.osc.btc_ctl.tag_data_shift ));
 sky130_fd_sc_hd__dfxtp_1 _422_ (.CLK(net21),
    .D(\top.osc.bsg_tag_i_op_ ),
    .Q(\top.osc.btc_ctl.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _423_ (.CLK(net19),
    .D(_005_),
    .Q(\top.osc.btc_clkgate.data_async_r_o ));
 sky130_fd_sc_hd__dfxtp_1 _424_ (.CLK(net1),
    .D(_006_),
    .Q(\top.btc_div_clear.recv.data_o ));
 sky130_fd_sc_hd__dfxtp_1 _425_ (.CLK(net1),
    .D(\top.btc_div_clear.blss.oclk_data_o ),
    .Q(\top.btc_div_clear.recv_toggle_r ));
 sky130_fd_sc_hd__dfxtp_1 _426_ (.CLK(net1),
    .D(\top.btc_div_clear.N3 ),
    .Q(\top.btc_div_clear.recv.en_i ));
 sky130_fd_sc_hd__dfxtp_1 _427_ (.CLK(net17),
    .D(\top.btc_div_clear.bsg_tag_i_op_ ),
    .Q(\top.btc_div_clear.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _428_ (.CLK(net17),
    .D(\top.btc_div_clear.op_r ),
    .Q(\top.btc_div_clear.op_r_r ));
 sky130_fd_sc_hd__dfxtp_1 _429_ (.CLK(net17),
    .D(\top.btc_div_clear.bsg_tag_i_param_ ),
    .Q(\top.btc_div_clear.tag_data_mux.i1 ));
 sky130_fd_sc_hd__dfxtp_1 _430_ (.CLK(net17),
    .D(_007_),
    .Q(\top.btc_div_clear.blss.iclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 _431_ (.CLK(net1),
    .D(_008_),
    .Q(\top.btc_div_enable.recv.data_o ));
 sky130_fd_sc_hd__dfxtp_1 _432_ (.CLK(net1),
    .D(\top.btc_div_enable.blss.oclk_data_o ),
    .Q(\top.btc_div_enable.recv_toggle_r ));
 sky130_fd_sc_hd__dfxtp_1 _433_ (.CLK(net1),
    .D(\top.btc_div_enable.N3 ),
    .Q(\top.btc_div_enable.recv.en_i ));
 sky130_fd_sc_hd__dfxtp_1 _434_ (.CLK(net17),
    .D(\top.btc_div_enable.bsg_tag_i_op_ ),
    .Q(\top.btc_div_enable.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _435_ (.CLK(net17),
    .D(\top.btc_div_enable.op_r ),
    .Q(\top.btc_div_enable.op_r_r ));
 sky130_fd_sc_hd__dfxtp_1 _436_ (.CLK(net18),
    .D(\top.btc_div_enable.bsg_tag_i_param_ ),
    .Q(\top.btc_div_enable.tag_data_mux.i1 ));
 sky130_fd_sc_hd__dfxtp_1 _437_ (.CLK(net17),
    .D(_009_),
    .Q(\top.btc_div_clear.recv.data_i ));
 sky130_fd_sc_hd__dfxtp_1 _438_ (.CLK(net21),
    .D(_010_),
    .Q(\top.btc_div_enable.blss.iclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 _439_ (.CLK(net2),
    .D(_011_),
    .Q(\top.btc_div_reset.recv.data_o ));
 sky130_fd_sc_hd__dfxtp_1 _440_ (.CLK(net2),
    .D(\top.btc_div_reset.blss.oclk_data_o ),
    .Q(\top.btc_div_reset.recv_toggle_r ));
 sky130_fd_sc_hd__dfxtp_1 _441_ (.CLK(net2),
    .D(\top.btc_div_reset.N3 ),
    .Q(\top.btc_div_reset.recv.en_i ));
 sky130_fd_sc_hd__dfxtp_1 _442_ (.CLK(net21),
    .D(\top.btc_div_reset.bsg_tag_i_op_ ),
    .Q(\top.btc_div_reset.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _443_ (.CLK(net20),
    .D(\top.btc_div_reset.op_r ),
    .Q(\top.btc_div_reset.op_r_r ));
 sky130_fd_sc_hd__dfxtp_1 _444_ (.CLK(net20),
    .D(\top.btc_div_reset.bsg_tag_i_param_ ),
    .Q(\top.btc_div_reset.tag_data_mux.i1 ));
 sky130_fd_sc_hd__dfxtp_1 _445_ (.CLK(net18),
    .D(_012_),
    .Q(\top.btc_div_enable.recv.data_i ));
 sky130_fd_sc_hd__dfxtp_1 _446_ (.CLK(net19),
    .D(_013_),
    .Q(\top.btc_div_reset.blss.iclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 _447_ (.CLK(\top.btc_mon_reset.blss.oclk_i ),
    .D(_014_),
    .Q(\top.btc_mon_reset.recv.data_o ));
 sky130_fd_sc_hd__dfxtp_1 _448_ (.CLK(\top.btc_mon_reset.blss.oclk_i ),
    .D(net216),
    .Q(\top.btc_mon_reset.recv_toggle_r ));
 sky130_fd_sc_hd__dfxtp_1 _449_ (.CLK(\top.btc_mon_reset.blss.oclk_i ),
    .D(\top.btc_mon_reset.N3 ),
    .Q(\top.btc_mon_reset.recv.en_i ));
 sky130_fd_sc_hd__dfxtp_1 _450_ (.CLK(net19),
    .D(\top.btc_mon_reset.bsg_tag_i_op_ ),
    .Q(\top.btc_mon_reset.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _451_ (.CLK(net19),
    .D(\top.btc_mon_reset.op_r ),
    .Q(\top.btc_mon_reset.op_r_r ));
 sky130_fd_sc_hd__dfxtp_1 _452_ (.CLK(net19),
    .D(\top.btc_mon_reset.bsg_tag_i_param_ ),
    .Q(\top.btc_mon_reset.tag_data_mux.i1 ));
 sky130_fd_sc_hd__dfxtp_4 _453_ (.CLK(net19),
    .D(_015_),
    .Q(\top.btc_dly_async_reset.data_async_r_o ));
 sky130_fd_sc_hd__dfxtp_1 _454_ (.CLK(net21),
    .D(_016_),
    .Q(\top.btc_mon_reset.blss.iclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 _455_ (.CLK(net19),
    .D(_017_),
    .Q(\top.btc_mon_reset.recv.data_i ));
 sky130_fd_sc_hd__dfxtp_1 _456_ (.CLK(net19),
    .D(\top.btc_mon_sel.bsg_tag_i_op_ ),
    .Q(\top.btc_mon_sel.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _457_ (.CLK(net19),
    .D(\top.btc_mon_sel.bsg_tag_i_param_ ),
    .Q(\top.btc_mon_sel.tag_data_mux.i1 ));
 sky130_fd_sc_hd__dfxtp_1 _458_ (.CLK(net18),
    .D(_018_),
    .Q(\top.btc_div_reset.recv.data_i ));
 sky130_fd_sc_hd__dfxtp_1 _459_ (.CLK(net18),
    .D(\top.btc_dly_async_reset.bsg_tag_i_op_ ),
    .Q(\top.btc_dly_async_reset.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _460_ (.CLK(net20),
    .D(\top.btc_dly_async_reset.bsg_tag_i_param_ ),
    .Q(\top.btc_dly_async_reset.tag_data_mux.i1 ));
 sky130_fd_sc_hd__dfxtp_1 _461_ (.CLK(net19),
    .D(_019_),
    .Q(\top.btc_mon_sel.data_async_r_o ));
 sky130_fd_sc_hd__dfxtp_1 _462_ (.CLK(net18),
    .D(\top.btc_osc_async_reset.bsg_tag_i_op_ ),
    .Q(\top.btc_osc_async_reset.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _463_ (.CLK(net18),
    .D(\top.btc_osc_async_reset.bsg_tag_i_param_ ),
    .Q(\top.btc_osc_async_reset.tag_data_mux.i1 ));
 sky130_fd_sc_hd__dfxtp_1 _464_ (.CLK(\top.btc_osc_ds.blss.oclk_i ),
    .D(_020_),
    .Q(\top.btc_osc_ds.recv.data_o_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _465_ (.CLK(\top.btc_osc_ds.blss.oclk_i ),
    .D(\top.btc_osc_ds.blss.oclk_data_o ),
    .Q(\top.btc_osc_ds.recv_toggle_r ));
 sky130_fd_sc_hd__dfxtp_1 _466_ (.CLK(\top.btc_osc_ds.blss.oclk_i ),
    .D(\top.btc_osc_ds.N3 ),
    .Q(\top.btc_osc_ds.recv.en_i ));
 sky130_fd_sc_hd__dfxtp_1 _467_ (.CLK(net19),
    .D(\top.btc_osc_ds.bsg_tag_i_op_ ),
    .Q(\top.btc_osc_ds.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _468_ (.CLK(net19),
    .D(\top.btc_osc_ds.bsg_tag_i_param_ ),
    .Q(\top.btc_osc_ds.tag_data_shift_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _469_ (.CLK(net19),
    .D(\top.btc_osc_ds.op_r ),
    .Q(\top.btc_osc_ds.op_r_r ));
 sky130_fd_sc_hd__dfxtp_1 _470_ (.CLK(net20),
    .D(_021_),
    .Q(\top.btc_osc_ds.tag_data_r ));
 sky130_fd_sc_hd__dfxtp_1 _471_ (.CLK(net20),
    .D(_022_),
    .Q(\top.btc_osc_ds.tag_data_reg.data_o_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_2 _472_ (.CLK(net21),
    .D(_023_),
    .Q(\top.btc_osc_async_reset.data_async_r_o ));
 sky130_fd_sc_hd__dfxtp_1 _473_ (.CLK(\top.btc_osc_ds.blss.oclk_i ),
    .D(_024_),
    .Q(\top.btc_osc_ds.recv.data_o_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _474_ (.CLK(\top.btc_osc_ds.blss.oclk_i ),
    .D(_025_),
    .Q(\top.btc_osc_ds.recv.data_o_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _475_ (.CLK(net19),
    .D(_026_),
    .Q(\top.btc_osc_ds.blss.iclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 _476_ (.CLK(net19),
    .D(_027_),
    .Q(\top.btc_osc_ds.tag_data_reg.data_o_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _477_ (.CLK(net21),
    .D(\top.btc_osc_sel.bsg_tag_i_op_ ),
    .Q(\top.btc_osc_sel.op_r ));
 sky130_fd_sc_hd__dfxtp_1 _478_ (.CLK(net20),
    .D(\top.btc_osc_sel.bsg_tag_i_param_ ),
    .Q(\top.btc_osc_sel.tag_data_shift ));
 sky130_fd_sc_hd__dfxtp_1 _479_ (.CLK(net20),
    .D(_028_),
    .Q(\top.btc_osc_sel.tag_data_reg.data_o_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _480_ (.CLK(net18),
    .D(_029_),
    .Q(\top.btm.hdr_r_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _481_ (.CLK(net18),
    .D(_030_),
    .Q(\top.btm.hdr_r_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _482_ (.CLK(net18),
    .D(_031_),
    .Q(\top.btm.hdr_r_3_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _483_ (.CLK(net18),
    .D(_032_),
    .Q(\top.btm.hdr_r_4_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _484_ (.CLK(net18),
    .D(_033_),
    .Q(\top.btm.hdr_r_5_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _485_ (.CLK(net18),
    .D(_034_),
    .Q(\top.btm.hdr_r_6_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _486_ (.CLK(net18),
    .D(_035_),
    .Q(\top.btm.hdr_r_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _487_ (.CLK(net18),
    .D(_036_),
    .Q(\top.btm.hdr_r_7_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _488_ (.CLK(net16),
    .D(_037_),
    .Q(\top.btm.hdr_r_8_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _489_ (.CLK(net20),
    .D(\top._0_net__0_ ),
    .Q(\top.btm.bccu.N30 ));
 sky130_fd_sc_hd__dfxtp_1 _490_ (.CLK(net16),
    .D(_038_),
    .Q(\top.btm.hdr_ptr_r_4_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _491_ (.CLK(net16),
    .D(_039_),
    .Q(\top.btm.hdr_ptr_r_3_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _492_ (.CLK(net16),
    .D(_040_),
    .Q(\top.btm.hdr_ptr_r_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _493_ (.CLK(net16),
    .D(_041_),
    .Q(\top.btm.hdr_ptr_r_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _494_ (.CLK(net16),
    .D(_042_),
    .Q(\top.btm.hdr_ptr_r_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _495_ (.CLK(net18),
    .D(_043_),
    .Q(\top.btm.state_r_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_2 _496_ (.CLK(net16),
    .D(_044_),
    .Q(\top.btm.state_r_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _497_ (.CLK(net17),
    .D(_045_),
    .Q(\top.btm.hdr_r_14_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _498_ (.CLK(net17),
    .D(_046_),
    .Q(\top.btm.hdr_r_13_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _499_ (.CLK(net16),
    .D(_047_),
    .Q(\top.btm.hdr_r_12_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _500_ (.CLK(net16),
    .D(_048_),
    .Q(\top.btm.hdr_r_11_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _501_ (.CLK(net16),
    .D(_049_),
    .Q(\top.btm.hdr_r_10_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _502_ (.CLK(net16),
    .D(_050_),
    .Q(\top.btm.hdr_r_9_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _503_ (.CLK(net16),
    .D(_051_),
    .Q(\top.btm.bccu.count_o_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _504_ (.CLK(net16),
    .D(_052_),
    .Q(\top.btm.bccu.count_o_3_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _505_ (.CLK(net16),
    .D(_053_),
    .Q(\top.btm.bccu.count_o_4_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _506_ (.CLK(net16),
    .D(_054_),
    .Q(\top.btm.bccu.count_o_5_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _507_ (.CLK(net18),
    .D(_055_),
    .Q(\top.btm.bccu.count_o_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _508_ (.CLK(net20),
    .D(_056_),
    .Q(\top.btc_osc_sel.tag_data_reg.data_o_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _509_ (.CLK(net11),
    .D(\top.clk_gen_ds_inst.strobe.C_n ),
    .Q(\top.clk_gen_ds_inst.strobe.C_r ));
 sky130_fd_sc_hd__dfxtp_1 _510_ (.CLK(net20),
    .D(_057_),
    .Q(\top.osc.btc_ctl.tag_data_reg.data_o_3_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _511_ (.CLK(net1),
    .D(_058_),
    .Q(\top.div_counter.count_o_6_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _512_ (.CLK(net1),
    .D(_059_),
    .Q(\top.div_counter.count_o_7_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _513_ (.CLK(net1),
    .D(_060_),
    .Q(\top.div_counter.count_o_5_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _514_ (.CLK(net1),
    .D(_061_),
    .Q(\top.div_counter.count_o_4_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _515_ (.CLK(net2),
    .D(_062_),
    .Q(\top.div_counter.count_o_3_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _516_ (.CLK(net2),
    .D(_063_),
    .Q(\top.div_counter.count_o_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _517_ (.CLK(net1),
    .D(_064_),
    .Q(\top.div_counter.count_o_1_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _518_ (.CLK(net1),
    .D(_065_),
    .Q(\top.div_counter.count_o_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _519_ (.CLK(net16),
    .D(_066_),
    .Q(\top.btm.bccu.count_o_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _520_ (.CLK(\top.lfsr.clk_i ),
    .D(net215),
    .Q(\top.lfsr.data_r_3_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _521_ (.CLK(\top.lfsr.clk_i ),
    .D(\top.lfsr.N1 ),
    .Q(\top.lfsr.data_r_2_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _522_ (.CLK(\top.lfsr.clk_i ),
    .D(net214),
    .Q(\top.btc_div_clear.blss.oclk_i ));
 sky130_fd_sc_hd__dfxtp_1 _523_ (.CLK(\top.lfsr.clk_i ),
    .D(net211),
    .Q(\top.lfsr.data_r_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _524_ (.CLK(net11),
    .D(_068_),
    .Q(\top.clk_gen_ds_inst.clk_r_o ));
 sky130_fd_sc_hd__dfxtp_1 _525_ (.CLK(net11),
    .D(\top.clk_gen_ds_inst.strobe.S_n_n[0] ),
    .Q(\top.clk_gen_ds_inst.strobe.S_reg.data_o_0_sv2v_reg ));
 sky130_fd_sc_hd__dfxtp_1 _526_ (.CLK(net11),
    .D(\top.clk_gen_ds_inst.strobe.nor3_C_n.a_i ),
    .Q(\top.clk_gen_ds_inst.N0 ));
 sky130_fd_sc_hd__dfxtp_1 _527_ (.CLK(net11),
    .D(\top.clk_gen_ds_inst.strobe.S_n_n[1] ),
    .Q(\top.clk_gen_ds_inst.strobe.S_reg.data_o_1_sv2v_reg ));
 sky130_fd_sc_hd__buf_2 _528_ (.A(net201),
    .X(uio_oe[0]));
 sky130_fd_sc_hd__buf_2 _529_ (.A(net202),
    .X(uio_oe[1]));
 sky130_fd_sc_hd__buf_2 _530_ (.A(net203),
    .X(uio_oe[2]));
 sky130_fd_sc_hd__buf_2 _531_ (.A(net204),
    .X(uio_oe[3]));
 sky130_fd_sc_hd__buf_2 _532_ (.A(net205),
    .X(uio_oe[4]));
 sky130_fd_sc_hd__buf_2 _533_ (.A(net206),
    .X(uio_oe[5]));
 sky130_fd_sc_hd__buf_2 _534_ (.A(net207),
    .X(uio_oe[6]));
 sky130_fd_sc_hd__buf_2 _535_ (.A(net208),
    .X(uio_oe[7]));
 sky130_fd_sc_hd__buf_2 _536_ (.A(net11),
    .X(uo_out[0]));
 sky130_fd_sc_hd__clkbuf_4 _537_ (.A(\top.ds_clk_o ),
    .X(uo_out[1]));
 sky130_fd_sc_hd__buf_2 _538_ (.A(\top.gen_clk_o ),
    .X(uo_out[2]));
 sky130_fd_sc_hd__buf_2 _539_ (.A(\top.dly_clk_o ),
    .X(uo_out[3]));
 sky130_fd_sc_hd__buf_2 _540_ (.A(\top.lfsr.clk_i ),
    .X(uo_out[4]));
 sky130_fd_sc_hd__buf_2 _541_ (.A(\top.div_clk_o ),
    .X(uo_out[5]));
 sky130_fd_sc_hd__buf_2 _542_ (.A(\top.ds_reset_o ),
    .X(uo_out[6]));
 sky130_fd_sc_hd__buf_2 _543_ (.A(\top.mon_reset_o ),
    .X(uo_out[7]));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_div_clear.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int1_BSG_SYNC  (.CLK(net1),
    .D(\top.btc_div_clear.blss.iclk_data_o ),
    .Q(\top.btc_div_clear.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_div_clear.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int2_BSG_SYNC  (.CLK(net1),
    .D(\top.btc_div_clear.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ),
    .Q(\top.btc_div_clear.blss.oclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_div_enable.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int1_BSG_SYNC  (.CLK(net1),
    .D(\top.btc_div_enable.blss.iclk_data_o ),
    .Q(\top.btc_div_enable.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_div_enable.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int2_BSG_SYNC  (.CLK(net1),
    .D(\top.btc_div_enable.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ),
    .Q(\top.btc_div_enable.blss.oclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_div_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int1_BSG_SYNC  (.CLK(net2),
    .D(\top.btc_div_reset.blss.iclk_data_o ),
    .Q(\top.btc_div_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_div_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int2_BSG_SYNC  (.CLK(net2),
    .D(\top.btc_div_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ),
    .Q(\top.btc_div_reset.blss.oclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_mon_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int1_BSG_SYNC  (.CLK(\top.btc_mon_reset.blss.oclk_i ),
    .D(\top.btc_mon_reset.blss.iclk_data_o ),
    .Q(\top.btc_mon_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_mon_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int2_BSG_SYNC  (.CLK(\top.btc_mon_reset.blss.oclk_i ),
    .D(\top.btc_mon_reset.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ),
    .Q(\top.btc_mon_reset.blss.oclk_data_o ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_osc_ds.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int1_BSG_SYNC  (.CLK(\top.btc_osc_ds.blss.oclk_i ),
    .D(\top.btc_osc_ds.blss.iclk_data_o ),
    .Q(\top.btc_osc_ds.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ));
 sky130_fd_sc_hd__dfxtp_1 \top.btc_osc_ds.blss.sync.p.z.blss.bss_unit_0_.bss1.hard_sync_int2_BSG_SYNC  (.CLK(\top.btc_osc_ds.blss.oclk_i ),
    .D(\top.btc_osc_ds.blss.sync.p.z.blss.bss_unit_0_.bss1.bsg_SYNC_1_r ),
    .Q(\top.btc_osc_ds.blss.oclk_data_o ));
 sky130_fd_sc_hd__clkbuf_1 \top.clk_gen_ds_inst.strobe.strobe_buf_gate.macro.genblk1_0_.b  (.A(\top.clk_gen_ds_inst.strobe.andr.o ),
    .X(\top.clk_gen_ds_inst.strobe.nor3_C_n.a_i ));
 sky130_fd_sc_hd__clkbuf_1 \top.div_clkbuf.macro.genblk1_0_.b  (.A(net2),
    .X(\top.div_clk_o ));
 sky130_fd_sc_hd__buf_2 \top.div_count_r_databuf.macro.genblk1_0_.b  (.A(\top.div_counter.count_o_0_sv2v_reg ),
    .X(uio_out[0]));
 sky130_fd_sc_hd__buf_2 \top.div_count_r_databuf.macro.genblk1_1_.b  (.A(\top.div_counter.count_o_1_sv2v_reg ),
    .X(uio_out[1]));
 sky130_fd_sc_hd__buf_2 \top.div_count_r_databuf.macro.genblk1_2_.b  (.A(\top.div_counter.count_o_2_sv2v_reg ),
    .X(uio_out[2]));
 sky130_fd_sc_hd__buf_2 \top.div_count_r_databuf.macro.genblk1_3_.b  (.A(\top.div_counter.count_o_3_sv2v_reg ),
    .X(uio_out[3]));
 sky130_fd_sc_hd__buf_2 \top.div_count_r_databuf.macro.genblk1_4_.b  (.A(\top.div_counter.count_o_4_sv2v_reg ),
    .X(uio_out[4]));
 sky130_fd_sc_hd__buf_2 \top.div_count_r_databuf.macro.genblk1_5_.b  (.A(\top.div_counter.count_o_5_sv2v_reg ),
    .X(uio_out[5]));
 sky130_fd_sc_hd__buf_2 \top.div_count_r_databuf.macro.genblk1_6_.b  (.A(\top.div_counter.count_o_6_sv2v_reg ),
    .X(uio_out[6]));
 sky130_fd_sc_hd__clkbuf_4 \top.div_count_r_databuf.macro.genblk1_7_.b  (.A(\top.div_counter.count_o_7_sv2v_reg ),
    .X(uio_out[7]));
 sky130_fd_sc_hd__clkbuf_1 \top.dly.dly_BSG_DONT_TOUCH.B0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.clk_o ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.n[1] ));
 sky130_fd_sc_hd__clkbuf_1 \top.dly.dly_BSG_DONT_TOUCH.B1  (.A(\top.dly.dly_BSG_DONT_TOUCH.n[1] ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.clk_dly ));
 sky130_fd_sc_hd__dfstp_1 \top.dly.dly_BSG_DONT_TOUCH.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger_i ),
    .SET_B(net13),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.trigger_off ));
 sky130_fd_sc_hd__dfrtp_1 \top.dly.dly_BSG_DONT_TOUCH.D1  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.trigger_off ),
    .RESET_B(net13),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.counter_en ));
 sky130_fd_sc_hd__dfrtp_1 \top.dly.dly_BSG_DONT_TOUCH.D2  (.CLK(net10),
    .D(net7),
    .RESET_B(net13),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.pause ));
 sky130_fd_sc_hd__dfrtp_1 \top.dly.dly_BSG_DONT_TOUCH.D3  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.pause ),
    .RESET_B(net13),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger_i ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.I0  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.async_reset_neg ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_51  (.HI(net51));
 sky130_fd_sc_hd__dfrbp_1 \top.dly.dly_BSG_DONT_TOUCH.bsg_SYNC_1_r  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.meta ),
    .RESET_B(net13),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.meta_sync ));
 sky130_fd_sc_hd__dfrbp_1 \top.dly.dly_BSG_DONT_TOUCH.bsg_SYNC_2_r  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.meta_sync ),
    .RESET_B(net13),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.shift_left ),
    .Q_N(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.shift_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_0.A0  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_m1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_0.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_0.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_n ),
    .RESET_B(net14),
    .SET_B(net26),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_m1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_0.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_m1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_0.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_1.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_m1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_1.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_1.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_n ),
    .RESET_B(net14),
    .SET_B(net27),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_1.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_1.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_10.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_m1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_10.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_10.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_n ),
    .RESET_B(net14),
    .SET_B(net28),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_o ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_10.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_o ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_10.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_11.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_o ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_11.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_11.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_n ),
    .RESET_B(net14),
    .SET_B(net29),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_11.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_11.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_12.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_12.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_12.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_n ),
    .RESET_B(net14),
    .SET_B(net30),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_12.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_12.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_13.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_13.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_13.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_n ),
    .RESET_B(net14),
    .SET_B(net31),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_13.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_13.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_14.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_14.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_14.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_n ),
    .RESET_B(net14),
    .SET_B(net32),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_14.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_14.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_15.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_15.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_15.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_n ),
    .RESET_B(net14),
    .SET_B(net33),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_15.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_15.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_16.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_16.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_16.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_n ),
    .RESET_B(net13),
    .SET_B(net34),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_16.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_16.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_17.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_17.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_17.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_n ),
    .RESET_B(net13),
    .SET_B(net35),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_17.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_17.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_18.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_18.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_18.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_n ),
    .RESET_B(net13),
    .SET_B(net36),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_18.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_18.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_19.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_19.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_19.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_n ),
    .RESET_B(net13),
    .SET_B(net37),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_19.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_19.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_2.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_2.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_2.D0  (.CLK(net11),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_n ),
    .RESET_B(net14),
    .SET_B(net38),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_2.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_2.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_20.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_20.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_20.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_n ),
    .RESET_B(net13),
    .SET_B(net39),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_20.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_20.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_21.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_21.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_21.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_n ),
    .RESET_B(net13),
    .SET_B(net40),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_21.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_21.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_22.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_22.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_22.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_n ),
    .RESET_B(net13),
    .SET_B(net41),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_22.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_22.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_23.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_23.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_23.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_n ),
    .RESET_B(net13),
    .SET_B(net42),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_23.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_23.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_24.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_24.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_24.A1  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_24.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_24.D0  (.CLK(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_24.ctl_n ),
    .RESET_B(net43),
    .SET_B(net13),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_24.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_24.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_24.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_24.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_24.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_24.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_24.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_3.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_3.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_3.D0  (.CLK(net11),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_n ),
    .RESET_B(net14),
    .SET_B(net44),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_3.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_3.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_4.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_4.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_4.D0  (.CLK(net11),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_n ),
    .RESET_B(net14),
    .SET_B(net45),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_4.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_4.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_5.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_5.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_5.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_n ),
    .RESET_B(net14),
    .SET_B(net46),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_5.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_5.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_6.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_6.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_6.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_n ),
    .RESET_B(net14),
    .SET_B(net47),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_6.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_6.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_7.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_7.A1  (.A(net6),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_7.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_n ),
    .RESET_B(net14),
    .SET_B(net48),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_7.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_7.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_8.A0  (.A(net4),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_8.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_8.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_m1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_8.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_8.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_8.ctl_n ),
    .RESET_B(net14),
    .SET_B(net49),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_p1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_8.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_p1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_8.set ),
    .S(net8),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_8.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_8.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_8.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_8.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_8.set ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_9.A0  (.A(net3),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_p1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_9.set_right ));
 sky130_fd_sc_hd__and2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_9.A1  (.A(net5),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_o ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_9.set_left ));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_9.D0  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_9.ctl_n ),
    .RESET_B(net14),
    .SET_B(net50),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_m1 ));
 sky130_fd_sc_hd__mux2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_9.M0  (.A0(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_m1 ),
    .A1(\top.dly.dly_BSG_DONT_TOUCH.ctl_9.set ),
    .S(net7),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_9.ctl_n ));
 sky130_fd_sc_hd__or2_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_9.O0  (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_9.set_left ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.ctl_9.set_right ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.ctl_9.set ));
 sky130_fd_sc_hd__clkbuf_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.B0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.B1A  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger_i ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger0 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.B1B  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger0 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger1 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.B1C  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger2 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.B1D  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger2 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger3 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.B1E  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger3 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger4 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.B1X  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger4 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger ));
 sky130_fd_sc_hd__dlclkp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.CG0  (.CLK(\top.dly.clk_o ),
    .GATE(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.gate_en_sync_2_r ),
    .GCLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ));
 sky130_fd_sc_hd__inv_4 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.I0  (.A(\top.dly.clk_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ));
 sky130_fd_sc_hd__dfxtp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.S1  (.CLK(\top.dly.clk_o ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.gate_en_sync_1_r ));
 sky130_fd_sc_hd__dfxtp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.S2  (.CLK(\top.dly.clk_o ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.gate_en_sync_1_r ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.gate_en_sync_2_r ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_56  (.HI(net56));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_m1 ),
    .RESET_B(net51),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(net22),
    .B(net56),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_57  (.HI(net57));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net52),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net57),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_58  (.HI(net58));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net53),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net58),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_59  (.HI(net59));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net54),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net59),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_60  (.HI(net60));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net55),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net60),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_61  (.HI(net61));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_66  (.HI(net66));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_p1 ),
    .RESET_B(net61),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ),
    .B(net66),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_67  (.HI(net67));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net62),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net67),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_68  (.HI(net68));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net63),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net68),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_69  (.HI(net69));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net64),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net69),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_70  (.HI(net70));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_m1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net65),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net70),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_71  (.HI(net71));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_76  (.HI(net76));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_o ),
    .RESET_B(net71),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ),
    .B(net76),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_77  (.HI(net77));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net72),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net77),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_78  (.HI(net78));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net73),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net78),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_79  (.HI(net79));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net74),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net79),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_80  (.HI(net80));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net75),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net80),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_81  (.HI(net81));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_86  (.HI(net86));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_p1 ),
    .RESET_B(net81),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ),
    .B(net86),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_87  (.HI(net87));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net82),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net87),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_88  (.HI(net88));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net83),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net88),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_89  (.HI(net89));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net84),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net89),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_90  (.HI(net90));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net85),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net90),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_91  (.HI(net91));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_96  (.HI(net96));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_p1 ),
    .RESET_B(net91),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ),
    .B(net96),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_97  (.HI(net97));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net92),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net97),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_98  (.HI(net98));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net93),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net98),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_99  (.HI(net99));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net94),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net99),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_100  (.HI(net100));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net95),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net100),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_101  (.HI(net101));
 sky130_fd_sc_hd__clkbuf_2 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.B0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ),
    .X(\top.dly.clk_o ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.B1A  (.A(\top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.trigger_i ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger0 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.B1B  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger0 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger1 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.B1C  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger1 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger2 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.B1D  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger2 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger3 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.B1E  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger3 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger4 ));
 sky130_fd_sc_hd__dlygate4sd3_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.B1X  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger4 ),
    .X(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger ));
 sky130_fd_sc_hd__dlclkp_2 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.CG0  (.CLK(net11),
    .GATE(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.gate_en_sync_2_r ),
    .GCLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ));
 sky130_fd_sc_hd__inv_4 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.I0  (.A(net9),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ));
 sky130_fd_sc_hd__dfxtp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.S1  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.trigger ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.gate_en_sync_1_r ));
 sky130_fd_sc_hd__dfxtp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.S2  (.CLK(net9),
    .D(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.gate_en_sync_1_r ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.gate_en_sync_2_r ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_106  (.HI(net106));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_m1 ),
    .RESET_B(net101),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(net23),
    .B(net106),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_107  (.HI(net107));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net102),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net107),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_108  (.HI(net108));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net103),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net108),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_109  (.HI(net109));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_2.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net104),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net109),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_110  (.HI(net110));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_3.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net105),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net110),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_111  (.HI(net111));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_116  (.HI(net116));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_4.ctl_p1 ),
    .RESET_B(net111),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ),
    .B(net116),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_117  (.HI(net117));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_5.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net112),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net117),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_118  (.HI(net118));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_6.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net113),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net118),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_119  (.HI(net119));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_7.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net114),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net119),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_120  (.HI(net120));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_m1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net115),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net120),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_121  (.HI(net121));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_126  (.HI(net126));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_o ),
    .RESET_B(net121),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ),
    .B(net126),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_127  (.HI(net127));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_10.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net122),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net127),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_128  (.HI(net128));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_11.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net123),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net128),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_129  (.HI(net129));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_12.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net124),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net129),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_130  (.HI(net130));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_13.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net125),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net130),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_131  (.HI(net131));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_136  (.HI(net136));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_14.ctl_p1 ),
    .RESET_B(net131),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ),
    .B(net136),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_137  (.HI(net137));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_15.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net132),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net137),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_138  (.HI(net138));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_16.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net133),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net138),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_139  (.HI(net139));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_17.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net134),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net139),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_140  (.HI(net140));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_18.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net135),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net140),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_141  (.HI(net141));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I2  (.A(\top.btc_dly_async_reset.data_async_r_o ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_146  (.HI(net146));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_19.ctl_p1 ),
    .RESET_B(net141),
    .SET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ),
    .B(net146),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_147  (.HI(net147));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_20.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net142),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net147),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_148  (.HI(net148));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_21.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net143),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net148),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_149  (.HI(net149));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_22.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net144),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net149),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_150  (.HI(net150));
 sky130_fd_sc_hd__dfbbp_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.dly.dly_BSG_DONT_TOUCH.ctl_23.ctl_p1 ),
    .RESET_B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net145),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net150),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_151  (.HI(net151));
 sky130_fd_sc_hd__dfrtn_1 \top.dly.dly_BSG_DONT_TOUCH.meta_r  (.CLK_N(net10),
    .D(\top.dly.dly_BSG_DONT_TOUCH.clk_dly ),
    .RESET_B(net13),
    .Q(\top.dly.dly_BSG_DONT_TOUCH.meta ));
 sky130_fd_sc_hd__clkbuf_4 \top.dly_clkbuf.macro.genblk1_0_.b  (.A(\top.dly.clk_o ),
    .X(\top.dly_clk_o ));
 sky130_fd_sc_hd__clkbuf_1 \top.ds_clkbuf.macro.genblk1_0_.b  (.A(\top.clk_gen_ds_inst.clk_r_o ),
    .X(\top.ds_clk_o ));
 sky130_fd_sc_hd__clkbuf_1 \top.ds_reset_r_databuf.macro.genblk1_0_.b  (.A(\top.btc_osc_ds.recv.data_o_0_sv2v_reg ),
    .X(\top.ds_reset_o ));
 sky130_fd_sc_hd__clkbuf_4 \top.ext_clkbuf.macro.genblk1_0_.b  (.A(clk),
    .X(\top.ext_clkbuf.o ));
 sky130_fd_sc_hd__clkbuf_4 \top.gen_clkbuf.macro.genblk1_0_.b  (.A(\top.gen_clkbuf.i ),
    .X(\top.gen_clk_o ));
 sky130_fd_sc_hd__clkbuf_4 \top.mon_clkbuf.macro.genblk1_0_.b  (.A(\top.btc_mon_reset.blss.oclk_i ),
    .X(\top.lfsr.clk_i ));
 sky130_fd_sc_hd__mux2_1 \top.mon_clkmux.macro.genblk1_0_.m  (.A0(\top.gen_clk_o ),
    .A1(\top.dly_clk_o ),
    .S(\top.btc_mon_sel.data_async_r_o ),
    .X(\top.btc_mon_reset.blss.oclk_i ));
 sky130_fd_sc_hd__clkbuf_1 \top.mon_reset_r_databuf.macro.genblk1_0_.b  (.A(\top.btc_mon_reset.recv.data_o ),
    .X(\top.mon_reset_o ));
 sky130_fd_sc_hd__clkbuf_1 \top.osc.osc_BSG_DONT_TOUCH.B0  (.A(\top.osc.osc_BSG_DONT_TOUCH.n[0] ),
    .X(\top.osc.osc_BSG_DONT_TOUCH.n[1] ));
 sky130_fd_sc_hd__buf_2 \top.osc.osc_BSG_DONT_TOUCH.B1  (.A(\top.osc.osc_BSG_DONT_TOUCH.n[1] ),
    .X(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ));
 sky130_fd_sc_hd__dlclkp_1 \top.osc.osc_BSG_DONT_TOUCH.CG0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.fb_gate ),
    .GATE(\top.osc.osc_BSG_DONT_TOUCH.gate_en_sync_2_r ),
    .GCLK(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.I0  (.A(\top.btc_osc_async_reset.data_async_r_o ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.async_reset_neg ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.I1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.fb_inv ));
 sky130_fd_sc_hd__inv_2 \top.osc.osc_BSG_DONT_TOUCH.I2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.btc_osc_ds.blss.oclk_i ));
 sky130_fd_sc_hd__inv_2 \top.osc.osc_BSG_DONT_TOUCH.I3  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.fb_gate ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.fb_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.async_reset_neg ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.n[0] ));
 sky130_fd_sc_hd__dfxtp_1 \top.osc.osc_BSG_DONT_TOUCH.S1  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.fb_gate ),
    .D(\top.osc.btc_clkgate.data_async_r_o ),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.gate_en_sync_1_r ));
 sky130_fd_sc_hd__dfxtp_1 \top.osc.osc_BSG_DONT_TOUCH.S2  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.fb_gate ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.gate_en_sync_1_r ),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.gate_en_sync_2_r ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.I2  (.A(\top.btc_osc_async_reset.data_async_r_o ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_156  (.HI(net156));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(net151),
    .SET_B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(net24),
    .B(net156),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_157  (.HI(net157));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net152),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net157),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_158  (.HI(net158));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net153),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net158),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_159  (.HI(net159));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net154),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net159),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_160  (.HI(net160));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net155),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net160),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_161  (.HI(net161));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.I2  (.A(\top.btc_osc_async_reset.data_async_r_o ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_166  (.HI(net166));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(net161),
    .SET_B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clk_o ),
    .B(net166),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_167  (.HI(net167));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net162),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net167),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_168  (.HI(net168));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net163),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net168),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_169  (.HI(net169));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net164),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net169),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_170  (.HI(net170));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net165),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net170),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_171  (.HI(net171));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.I2  (.A(\top.btc_osc_async_reset.data_async_r_o ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_176  (.HI(net176));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(net171),
    .SET_B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.clk_o ),
    .B(net176),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_177  (.HI(net177));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net172),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net177),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_178  (.HI(net178));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net173),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net178),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_179  (.HI(net179));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net174),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net179),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_180  (.HI(net180));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net175),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net180),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_181  (.HI(net181));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.I2  (.A(\top.btc_osc_async_reset.data_async_r_o ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_186  (.HI(net186));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(net181),
    .SET_B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.clk_o ),
    .B(net186),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_187  (.HI(net187));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net182),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net187),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_188  (.HI(net188));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net183),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net188),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_189  (.HI(net189));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net184),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net189),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_190  (.HI(net190));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net185),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net190),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0_191  (.HI(net191));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkgate_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.clkdly_i ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ));
 sky130_fd_sc_hd__inv_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.I2  (.A(\top.btc_osc_async_reset.data_async_r_o ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_196  (.HI(net196));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(net191),
    .SET_B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.clk_o ),
    .B(net196),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1_197  (.HI(net197));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net192),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.clk_o ),
    .B(net197),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1_198  (.HI(net198));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net193),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.clk_o ),
    .B(net198),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1_199  (.HI(net199));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net194),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.clk_o ),
    .B(net199),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1_200  (.HI(net200));
 sky130_fd_sc_hd__dfbbp_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0  (.CLK(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkgate_inv ),
    .D(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_i ),
    .RESET_B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.async_set_neg_li ),
    .SET_B(net195),
    .Q(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N0  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clkdly_inv ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_r ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N1  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.clk_o ),
    .B(net200),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ));
 sky130_fd_sc_hd__nand2_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.N2  (.A(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.fb ),
    .B(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.ctl_en ),
    .Y(\top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.clk_o ));
 sky130_fd_sc_hd__conb_1 _528__201 (.HI(net201));
 sky130_fd_sc_hd__clkbuf_1 \top.osc_clkbuf.macro.genblk1_0_.b  (.A(\top.btc_osc_ds.blss.oclk_i ),
    .X(\top.clk_gen_ds_inst.clk_i ));
 sky130_fd_sc_hd__mux4_1 \top.osc_clkmux.macro.genblk1_0_.m  (.A0(net11),
    .A1(\top.ds_clk_o ),
    .A2(\top.ext_clkbuf.o ),
    .A3(net25),
    .S0(\top.btc_osc_sel.tag_data_reg.data_o_0_sv2v_reg ),
    .S1(\top.btc_osc_sel.tag_data_reg.data_o_1_sv2v_reg ),
    .X(\top.gen_clkbuf.i ));
 sky130_fd_sc_hd__clkbuf_1 \top.tag_clkbuf.macro.genblk1_0_.b  (.A(ui_in[0]),
    .X(\top.btc_div_clear.blss.iclk_i ));
 sky130_fd_sc_hd__clkbuf_1 \top.tag_data_databuf.macro.genblk1_0_.b  (.A(ui_in[2]),
    .X(\top.tag_data_buf_lo ));
 sky130_fd_sc_hd__clkbuf_1 \top.tag_en_databuf.macro.genblk1_0_.b  (.A(ui_in[1]),
    .X(\top.tag_en_buf_lo ));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_0.D0_26  (.HI(net26));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\top.btc_mon_reset.recv.data_o ),
    .X(net209));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_302 ();
 sky130_fd_sc_hd__clkbuf_4 fanout1 (.A(\top.btc_div_clear.blss.oclk_i ),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 fanout2 (.A(\top.btc_div_clear.blss.oclk_i ),
    .X(net2));
 sky130_fd_sc_hd__buf_2 fanout3 (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.shift_right ),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 fanout4 (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_1.shift_right ),
    .X(net4));
 sky130_fd_sc_hd__buf_2 fanout5 (.A(net6),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_2 fanout6 (.A(\top.dly.dly_BSG_DONT_TOUCH.ctl_0.shift_left ),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_8 fanout7 (.A(\top.dly.dly_BSG_DONT_TOUCH.counter_en ),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_4 fanout8 (.A(\top.dly.dly_BSG_DONT_TOUCH.counter_en ),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_4 fanout9 (.A(net11),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 fanout10 (.A(net11),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_4 fanout11 (.A(\top.clk_gen_ds_inst.clk_i ),
    .X(net11));
 sky130_fd_sc_hd__buf_1 wire12 (.A(_098_),
    .X(net12));
 sky130_fd_sc_hd__buf_4 fanout13 (.A(\top.dly.dly_BSG_DONT_TOUCH.async_reset_neg ),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 fanout14 (.A(\top.dly.dly_BSG_DONT_TOUCH.async_reset_neg ),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_4 fanout15 (.A(\top.btm.state_r_1_sv2v_reg ),
    .X(net15));
 sky130_fd_sc_hd__clkbuf_4 fanout16 (.A(net21),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 fanout17 (.A(net21),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_4 fanout18 (.A(net21),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_4 fanout19 (.A(net20),
    .X(net19));
 sky130_fd_sc_hd__clkbuf_4 fanout20 (.A(net21),
    .X(net20));
 sky130_fd_sc_hd__buf_2 fanout21 (.A(\top.btc_div_clear.blss.iclk_i ),
    .X(net21));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_22  (.LO(net22));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_23  (.LO(net23));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_0_BSG_DONT_TOUCH.N1_24  (.LO(net24));
 sky130_fd_sc_hd__conb_1 \top.osc_clkmux.macro.genblk1_0_.m_25  (.LO(net25));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_1.D0_27  (.HI(net27));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_10.D0_28  (.HI(net28));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_11.D0_29  (.HI(net29));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_12.D0_30  (.HI(net30));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_13.D0_31  (.HI(net31));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_14.D0_32  (.HI(net32));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_15.D0_33  (.HI(net33));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_16.D0_34  (.HI(net34));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_17.D0_35  (.HI(net35));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_18.D0_36  (.HI(net36));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_19.D0_37  (.HI(net37));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_2.D0_38  (.HI(net38));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_20.D0_39  (.HI(net39));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_21.D0_40  (.HI(net40));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_22.D0_41  (.HI(net41));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_23.D0_42  (.HI(net42));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_24.D0_43  (.HI(net43));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_3.D0_44  (.HI(net44));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_4.D0_45  (.HI(net45));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_5.D0_46  (.HI(net46));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_6.D0_47  (.HI(net47));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_7.D0_48  (.HI(net48));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_8.D0_49  (.HI(net49));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.ctl_9.D0_50  (.HI(net50));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_52  (.HI(net52));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_53  (.HI(net53));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_54  (.HI(net54));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_55  (.HI(net55));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_62  (.HI(net62));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_63  (.HI(net63));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_64  (.HI(net64));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_65  (.HI(net65));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_72  (.HI(net72));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_73  (.HI(net73));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_74  (.HI(net74));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_75  (.HI(net75));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_82  (.HI(net82));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_83  (.HI(net83));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_84  (.HI(net84));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_85  (.HI(net85));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_92  (.HI(net92));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_93  (.HI(net93));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_94  (.HI(net94));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d180_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_95  (.HI(net95));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_102  (.HI(net102));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_103  (.HI(net103));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_104  (.HI(net104));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_105  (.HI(net105));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_112  (.HI(net112));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_113  (.HI(net113));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_114  (.HI(net114));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_115  (.HI(net115));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_122  (.HI(net122));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_123  (.HI(net123));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_124  (.HI(net124));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_125  (.HI(net125));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_132  (.HI(net132));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_133  (.HI(net133));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_134  (.HI(net134));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_135  (.HI(net135));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_142  (.HI(net142));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_143  (.HI(net143));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_144  (.HI(net144));
 sky130_fd_sc_hd__conb_1 \top.dly.dly_BSG_DONT_TOUCH.d90_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_145  (.HI(net145));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_152  (.HI(net152));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_153  (.HI(net153));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_154  (.HI(net154));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_0_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_155  (.HI(net155));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_162  (.HI(net162));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_163  (.HI(net163));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_164  (.HI(net164));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_1_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_165  (.HI(net165));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_172  (.HI(net172));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_173  (.HI(net173));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_174  (.HI(net174));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_2_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_175  (.HI(net175));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_182  (.HI(net182));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_183  (.HI(net183));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_184  (.HI(net184));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_3_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_185  (.HI(net185));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_1_BSG_DONT_TOUCH.D0_192  (.HI(net192));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_2_BSG_DONT_TOUCH.D0_193  (.HI(net193));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_3_BSG_DONT_TOUCH.D0_194  (.HI(net194));
 sky130_fd_sc_hd__conb_1 \top.osc.osc_BSG_DONT_TOUCH.col_4_BSG_DONT_TOUCH.row_4_BSG_DONT_TOUCH.D0_195  (.HI(net195));
 sky130_fd_sc_hd__conb_1 _529__202 (.HI(net202));
 sky130_fd_sc_hd__conb_1 _530__203 (.HI(net203));
 sky130_fd_sc_hd__conb_1 _531__204 (.HI(net204));
 sky130_fd_sc_hd__conb_1 _532__205 (.HI(net205));
 sky130_fd_sc_hd__conb_1 _533__206 (.HI(net206));
 sky130_fd_sc_hd__conb_1 _534__207 (.HI(net207));
 sky130_fd_sc_hd__conb_1 _535__208 (.HI(net208));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(_000_),
    .X(net210));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(\top.lfsr.data_r_1_sv2v_reg ),
    .X(net211));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\top.lfsr.data_r_2_sv2v_reg ),
    .X(net212));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(_175_),
    .X(net213));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(_067_),
    .X(net214));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\top.lfsr.data_r_0_sv2v_reg ),
    .X(net215));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(\top.btc_mon_reset.blss.oclk_data_o ),
    .X(net216));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\top.lfsr.data_r_3_sv2v_reg ),
    .X(net217));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(\top.btc_mon_reset.recv_toggle_r ),
    .X(net218));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\top.btc_mon_reset.recv.en_i ),
    .X(net219));
 sky130_ef_sc_hd__decap_12 FILLER_0_0_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_108 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_307 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_188 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_210 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_243 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_309 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_211 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_230 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_260 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_268 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_279 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_284 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_288 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_331 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_4_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_149 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_206 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_134 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_164 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_231 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_264 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_268 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_272 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_296 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_315 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_327 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_6_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_94 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_171 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_203 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_246 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_253 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_284 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_288 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_295 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_315 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_327 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_110 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_124 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_208 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_230 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_263 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_275 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_322 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_83 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_107 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_147 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_154 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_174 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_184 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_240 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_249 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_128 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_172 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_179 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_228 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_258 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_270 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_276 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_301 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_323 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_77 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_136 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_237 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_10_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_121 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_160 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_180 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_200 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_206 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_228 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_262 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_270 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_331 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_108 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_166 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_193 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_204 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_235 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_12_239 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_248 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_304 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_332 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_142 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_251 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_256 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_268 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_287 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_317 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_329 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_53 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_99 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_213 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_220 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_235 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_247 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_327 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_15 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_36 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_48 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_73 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_109 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_223 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_331 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_66 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_78 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_91 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_156 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_16_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_212 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_229 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_236 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_248 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_256 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_293 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_321 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_24 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_66 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_100 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_120 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_272 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_17_319 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_17_331 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_7 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_24 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_45 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_68 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_127 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_153 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_18_249 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_256 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_315 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_327 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_17 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_81 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_92 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_108 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_131 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_164 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_211 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_19_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_234 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_279 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_281 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_311 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_323 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_51 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_157 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_192 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_206 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_249 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_261 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_289 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_300 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_312 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_324 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_20_332 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_13 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_36 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_167 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_181 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_212 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_241 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_258 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_270 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_279 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_281 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_287 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_295 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_315 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_327 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_49 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_61 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_22_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_118 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_186 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_194 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_22_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_203 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_220 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_229 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_22_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_242 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_251 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_260 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_290 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_294 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_301 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_306 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_318 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_330 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_73 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_119 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_193 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_23_246 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_257 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_269 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_273 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_333 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_24_49 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_107 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_118 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_159 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_183 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_195 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_226 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_262 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_290 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_296 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_306 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_68 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_25_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_150 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_223 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_258 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_288 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_316 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_25_334 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_43 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_85 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_93 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_117 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_138 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_157 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_175 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_193 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_209 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_216 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_228 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_26_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26_261 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_293 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_297 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_301 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_309 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_313 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_321 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_334 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_76 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_120 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_27_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_137 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_150 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_221 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_254 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_263 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_278 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_307 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_319 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_63 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_67 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_75 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_81 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_88 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_114 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_193 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_28_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_221 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_228 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_307 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_320 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_106 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_29_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_166 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_29_169 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_181 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_29_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_235 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_260 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_266 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_29_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_287 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_29_291 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29_323 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_29_334 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_19 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_25 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_30_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_83 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_30_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_117 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_147 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_239 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_249 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_30_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_270 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_30_302 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_307 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_30_309 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_318 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_30_334 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_119 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_31_146 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_164 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_189 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_213 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_31_219 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_223 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_31_244 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_256 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_31_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_271 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_279 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_31_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_289 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_293 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_31_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_31_333 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_32_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_27 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_32_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_32_82 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_32_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_266 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_32_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_32_304 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_33_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_9 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_46 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_113 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_130 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_138 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_33_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_156 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_164 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_33_258 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_33_266 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_278 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_286 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_33_317 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_33_333 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_9 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_26 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_36 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_67 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_93 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_34_105 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_34_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_159 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_176 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_188 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_232 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_34_238 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_251 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_34_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_34_264 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_34_277 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_315 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_34_334 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_11 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_30 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_35_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_35_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_90 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_35_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_130 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_194 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_35_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_231 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_278 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_35_316 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_35_321 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_15 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_36_35 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_62 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_91 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_36_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_153 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_224 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_36_256 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_36_312 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_325 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_36_333 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_37_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_37_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_63 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_75 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_37_104 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_37_143 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_313 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_37_326 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_37_334 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_40 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_38_93 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_177 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_38_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_307 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_38_326 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_38_333 ();
endmodule

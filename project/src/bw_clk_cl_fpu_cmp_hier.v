
module bw_clk_cl_fpu_cmp ( so, dbginit_l, cluster_grst_l, rclk, si, se, 
        adbginit_l, gdbginit_l, arst_l, grst_l, cluster_cken, gclk );
  input si, se, adbginit_l, gdbginit_l, arst_l, grst_l, cluster_cken, gclk;
  output so, dbginit_l, cluster_grst_l, rclk;
  wire   \I0/sync_cluster_master/N3 , \I0/sync_cluster_slave/so_l ,
         \I0/rst_repeater/pre_sync_out , \I0/dbginit_repeater/pre_sync_out ,
         \I0/rst_repeater/repeater/i0/N10 , \I0/rst_repeater/syncff/i0/N10 ,
         \I0/dbginit_repeater/repeater/i0/N10 ,
         \I0/dbginit_repeater/syncff/i0/N10 , n10, n11, n12, n13, n14, n15,
         n16;
  assign \I0/sync_cluster_master/N3  = cluster_cken;

  DFFX1 \I0/sync_cluster_master/q_r_reg  ( .D(\I0/sync_cluster_master/N3 ), 
        .CLK(gclk), .QN(n11) );
  LATCHX1 \I0/sync_cluster_slave/so_l_reg  ( .CLK(n10), .D(n11), .Q(
        \I0/sync_cluster_slave/so_l ) );
  DFFARX1 \I0/rst_repeater/repeater/i0/q_reg  ( .D(
        \I0/rst_repeater/repeater/i0/N10 ), .CLK(gclk), .RSTB(arst_l), .Q(
        \I0/rst_repeater/pre_sync_out ) );
  LATCHX1 \I0/rst_repeater/lockup/so_l_reg  ( .CLK(n10), .D(n15), .QN(n12) );
  DFFARX1 \I0/rst_repeater/syncff/i0/q_reg  ( .D(
        \I0/rst_repeater/syncff/i0/N10 ), .CLK(rclk), .RSTB(arst_l), .Q(
        cluster_grst_l) );
  DFFARX1 \I0/dbginit_repeater/repeater/i0/q_reg  ( .D(
        \I0/dbginit_repeater/repeater/i0/N10 ), .CLK(gclk), .RSTB(adbginit_l), 
        .Q(\I0/dbginit_repeater/pre_sync_out ) );
  LATCHX1 \I0/dbginit_repeater/lockup/so_l_reg  ( .CLK(n10), .D(n14), .QN(n13)
         );
  DFFARX1 \I0/dbginit_repeater/syncff/i0/q_reg  ( .D(
        \I0/dbginit_repeater/syncff/i0/N10 ), .CLK(rclk), .RSTB(adbginit_l), 
        .Q(dbginit_l) );
  INVX0 U11 ( .INP(se), .ZN(n16) );
  OA221X1 U12 ( .IN1(se), .IN2(gdbginit_l), .IN3(n16), .IN4(cluster_grst_l), 
        .IN5(adbginit_l), .Q(\I0/dbginit_repeater/repeater/i0/N10 ) );
  OA221X1 U13 ( .IN1(se), .IN2(\I0/dbginit_repeater/pre_sync_out ), .IN3(n16), 
        .IN4(n13), .IN5(adbginit_l), .Q(\I0/dbginit_repeater/syncff/i0/N10 )
         );
  OA221X1 U14 ( .IN1(se), .IN2(grst_l), .IN3(n16), .IN4(si), .IN5(arst_l), .Q(
        \I0/rst_repeater/repeater/i0/N10 ) );
  OA221X1 U15 ( .IN1(se), .IN2(\I0/rst_repeater/pre_sync_out ), .IN3(n16), 
        .IN4(n12), .IN5(arst_l), .Q(\I0/rst_repeater/syncff/i0/N10 ) );
  NOR2X0 U16 ( .IN1(\I0/rst_repeater/pre_sync_out ), .IN2(n16), .QN(n15) );
  NOR2X0 U17 ( .IN1(\I0/dbginit_repeater/pre_sync_out ), .IN2(n16), .QN(n14)
         );
  INVX0 U18 ( .INP(gclk), .ZN(n10) );
  NOR2X0 U19 ( .IN1(\I0/sync_cluster_slave/so_l ), .IN2(n10), .QN(rclk) );
  OR2X1 U20 ( .IN1(dbginit_l), .IN2(n16), .Q(so) );
endmodule


; ModuleID = '/home/trakaros/tou_nikou/cppSobel/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@window_buffer = global [9 x i8] zeroinitializer
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@line_buffer = global [96 x i8] zeroinitializer
@img_1_OC_data_stream = internal unnamed_addr constant [23 x i8] c"img_1.data_stream[0].V\00"
@img_0_OC_data_stream = internal unnamed_addr constant [23 x i8] c"img_0.data_stream[0].V\00"
@convolution_sobel_st = internal unnamed_addr constant [18 x i8] c"convolution_sobel\00"
@ap_stable_str = internal unnamed_addr constant [10 x i8] c"ap_stable\00"
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@Gy = internal constant [9 x i3] [i3 -1, i3 -2, i3 -1, i3 0, i3 0, i3 0, i3 1, i3 2, i3 1]
@Gx = internal constant [9 x i3] [i3 -1, i3 0, i3 1, i3 -2, i3 0, i3 2, i3 -1, i3 0, i3 1]
@p_str10462 = private unnamed_addr constant [18 x i8] c"loop_wait_for_eol\00", align 1
@p_str10461 = private unnamed_addr constant [20 x i8] c"loop_wait_for_start\00", align 1
@p_str10459 = private unnamed_addr constant [13 x i8] c"hls_label_31\00", align 1
@p_str10456 = private unnamed_addr constant [13 x i8] c"hls_label_32\00", align 1
@p_str10453 = private unnamed_addr constant [14 x i8] c"loop_channels\00", align 1
@p_str10452 = private unnamed_addr constant [11 x i8] c"loop_width\00", align 1
@p_str10451 = private unnamed_addr constant [12 x i8] c"loop_height\00", align 1
@p_str10440 = private unnamed_addr constant [10 x i8] c"ap_stable\00", align 1
@p_str10439 = private unnamed_addr constant [24 x i8] c"-bus_bundle CONTROL_BUS\00", align 1
@p_str10438 = private unnamed_addr constant [10 x i8] c"AXI_SLAVE\00", align 1
@p_str10437 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str10436 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str10435 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str = internal unnamed_addr constant [1 x i8] zeroinitializer

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @convolution_sobel(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V, i32 %rows, i32 %cols) {
Mat.exit14:
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str10437) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %INPUT_STREAM_V_data_V), !map !178
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_keep_V), !map !182
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %INPUT_STREAM_V_strb_V), !map !186
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_user_V), !map !190
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_last_V), !map !194
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_id_V), !map !198
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %INPUT_STREAM_V_dest_V), !map !202
  call void (...)* @_ssdm_op_SpecBitsMap(i32* %OUTPUT_STREAM_V_data_V), !map !206
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_keep_V), !map !210
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %OUTPUT_STREAM_V_strb_V), !map !214
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_user_V), !map !218
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_last_V), !map !222
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_id_V), !map !226
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %OUTPUT_STREAM_V_dest_V), !map !230
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %rows), !map !234
  call void (...)* @_ssdm_op_SpecBitsMap(i32 %cols), !map !240
  call void (...)* @_ssdm_op_SpecTopModule([18 x i8]* @convolution_sobel_st) nounwind
  %cols_read = call i32 @_ssdm_op_Read.ap_stable.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_stable.i32(i32 %rows)
  %img_0_data_stream_0 = alloca i8, align 1
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_0_OC_data_stream, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_0_data_stream_0, i8* %img_0_data_stream_0)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %img_1_data_stream_0 = alloca i8, align 1
  %empty_4 = call i32 (...)* @_ssdm_op_SpecChannel([23 x i8]* @img_1_OC_data_stream, i32 1, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 1, i32 1, i8* %img_1_data_stream_0, i8* %img_1_data_stream_0)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, [5 x i8]* @p_str10435, i32 1, i32 1, [5 x i8]* @p_str10436, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V, [5 x i8]* @p_str10435, i32 1, i32 1, [5 x i8]* @p_str10436, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i32 %rows, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecIFCore(i32 %cols, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecIFCore(i32 0, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecInterface(i32 %rows, [10 x i8]* @p_str10440, i32 0, i32 0, [1 x i8]* @p_str10437, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i32 %cols, [10 x i8]* @p_str10440, i32 0, i32 0, [1 x i8]* @p_str10437, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437) nounwind
  call void @AXIvideo2Mat(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i32 %rows_read, i32 %cols_read, i8* %img_0_data_stream_0)
  call void @Loop_1_proc(i32 %rows_read, i32 %cols_read, i8* %img_1_data_stream_0, i8* %img_0_data_stream_0)
  call void @Mat2AXIvideo(i32 %rows_read, i32 %cols_read, i8* %img_1_data_stream_0, i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V)
  ret void
}

define weak void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*, i32, i4, i4, i1, i1, i1, i1) {
entry:
  store i32 %7, i32* %0
  store i4 %8, i4* %1
  store i4 %9, i4* %2
  store i1 %10, i1* %3
  store i1 %11, i1* %4
  store i1 %12, i1* %5
  store i1 %13, i1* %6
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopTripCount(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32*, i4*, i4*, i1*, i1*, i1*, i1*) {
entry:
  %empty = load i32* %0
  %empty_5 = load i4* %1
  %empty_6 = load i4* %2
  %empty_7 = load i1* %3
  %empty_8 = load i1* %4
  %empty_9 = load i1* %5
  %empty_10 = load i1* %6
  %mrv_0 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } undef, i32 %empty, 0
  %mrv1 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv_0, i4 %empty_5, 1
  %mrv2 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv1, i4 %empty_6, 2
  %mrv3 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv2, i1 %empty_7, 3
  %mrv4 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv3, i1 %empty_8, 4
  %mrv5 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv4, i1 %empty_9, 5
  %mrv6 = insertvalue { i32, i4, i4, i1, i1, i1, i1 } %mrv5, i1 %empty_10, 6
  ret { i32, i4, i4, i1, i1, i1, i1 } %mrv6
}

define weak i32 @_ssdm_op_Read.ap_stable.i32(i32) {
entry:
  ret i32 %0
}

define weak i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8*) {
entry:
  %empty = call i8 @_autotb_FifoRead_i8(i8* %0)
  ret i8 %empty
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i8 @_ssdm_op_PartSelect.i8.i16.i32.i32(i16, i32, i32) nounwind readnone

define weak i1 @_ssdm_op_BitSelect.i1.i6.i32(i6, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i6
  %empty_11 = shl i6 1, %empty
  %empty_12 = and i6 %0, %empty_11
  %empty_13 = icmp ne i6 %empty_12, 0
  ret i1 %empty_13
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58, i6) nounwind readnone {
entry:
  %empty = zext i58 %0 to i64
  %empty_14 = zext i6 %1 to i64
  %empty_15 = shl i64 %empty, 6
  %empty_16 = or i64 %empty_15, %empty_14
  ret i64 %empty_16
}

define weak i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2, i2) nounwind readnone {
entry:
  %empty = zext i2 %0 to i4
  %empty_17 = zext i2 %1 to i4
  %empty_18 = shl i4 %empty, 2
  %empty_19 = or i4 %empty_18, %empty_17
  ret i4 %empty_19
}

define weak i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24, i8) nounwind readnone {
entry:
  %empty = zext i24 %0 to i32
  %empty_20 = zext i8 %1 to i32
  %empty_21 = shl i32 %empty, 8
  %empty_22 = or i32 %empty_21, %empty_20
  ret i32 %empty_22
}

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i8 @_autotb_FifoRead_i8(i8*)

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define internal void @Mat2AXIvideo(i32 %rows, i32 %cols, i8* %img_1_data_stream_0, i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V) {
entry:
  %tmp_user_V = alloca i1
  %cols_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rows)
  %tmp = trunc i32 %rows_read to i6
  %tmp_1 = trunc i32 %cols_read to i6
  call void (...)* @_ssdm_op_SpecIFCore(i6 %tmp_1, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecIFCore(i6 %tmp, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i6 %tmp_1, [10 x i8]* @ap_stable_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i6 %tmp, [10 x i8]* @ap_stable_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V, [5 x i8]* @p_str10435, i32 1, i32 1, [5 x i8]* @p_str10436, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437) nounwind
  %r_V = add i6 %tmp_1, -1
  store i1 true, i1* %tmp_user_V
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %entry
  %p_i_i = phi i6 [ %i_V, %2 ], [ 0, %entry ]
  %exitcond1_i_i = icmp eq i6 %p_i_i, %tmp
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 32, i64 0)
  %i_V = add i6 %p_i_i, 1
  br i1 %exitcond1_i_i, label %Mat2AXIvideo.exit, label %0

; <label>:0                                       ; preds = %.preheader.i.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10451) nounwind
  %tmp_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10451)
  br label %1

; <label>:1                                       ; preds = %.critedge.i.i, %0
  %p_1_i_i = phi i6 [ 0, %0 ], [ %j_V, %.critedge.i.i ]
  %exitcond_i_i = icmp eq i6 %p_1_i_i, %tmp_1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 32, i64 0)
  %j_V = add i6 %p_1_i_i, 1
  br i1 %exitcond_i_i, label %2, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %1
  %tmp_user_V_load = load i1* %tmp_user_V
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str10452) nounwind
  %tmp_1_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str10452)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str10437) nounwind
  %axi_last_V = icmp eq i6 %p_1_i_i, %r_V
  %tmp_3_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str10459)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str10437) nounwind
  %tmp_2 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_1_data_stream_0)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str10459, i32 %tmp_3_i_i)
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str10453) nounwind
  %p_Result_s = call i32 @_ssdm_op_BitConcatenate.i32.i24.i8(i24 -1, i8 %tmp_2)
  call void @_ssdm_op_Write.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %OUTPUT_STREAM_V_data_V, i4* %OUTPUT_STREAM_V_keep_V, i4* %OUTPUT_STREAM_V_strb_V, i1* %OUTPUT_STREAM_V_user_V, i1* %OUTPUT_STREAM_V_last_V, i1* %OUTPUT_STREAM_V_id_V, i1* %OUTPUT_STREAM_V_dest_V, i32 %p_Result_s, i4 -1, i4 undef, i1 %tmp_user_V_load, i1 %axi_last_V, i1 undef, i1 undef)
  %empty_23 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str10452, i32 %tmp_1_i_i)
  store i1 false, i1* %tmp_user_V
  br label %1

; <label>:2                                       ; preds = %1
  %empty_24 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10451, i32 %tmp_i_i)
  br label %.preheader.i.i

Mat2AXIvideo.exit:                                ; preds = %.preheader.i.i
  ret void
}

define internal void @Loop_1_proc(i32 %rows, i32 %cols, i8* %img_1_data_stream_0, i8* %img_0_data_stream_0) {
entry:
  %cols_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rows)
  %tmp = trunc i32 %rows_read to i6
  %tmp_3 = trunc i32 %cols_read to i6
  call void (...)* @_ssdm_op_SpecIFCore(i6 %tmp_3, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecIFCore(i6 %tmp, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_1_data_stream_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %tmp_1_i = add i6 %tmp, -1
  %tmp_2_i = add i6 %tmp_3, -1
  %tmp_12_i = add i6 %tmp_3, 1
  %tmp_31_i = add i6 %tmp, 1
  br label %.preheader7.i

.preheader7.i.loopexit:                           ; preds = %.preheader6.i
  br label %.preheader7.i

.preheader7.i:                                    ; preds = %.preheader7.i.loopexit, %entry
  %row_i = phi i6 [ 0, %entry ], [ %row, %.preheader7.i.loopexit ]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 33, i64 0)
  %exitcond4_i = icmp eq i6 %row_i, %tmp_31_i
  %row = add i6 %row_i, 1
  br i1 %exitcond4_i, label %Loop_1_proc.exit, label %.preheader6.preheader.i

.preheader6.i:                                    ; preds = %._crit_edge.i, %.preheader6.preheader.i
  %col_i = phi i6 [ %col, %._crit_edge.i ], [ 0, %.preheader6.preheader.i ]
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 2, i64 33, i64 0)
  %exitcond3_i = icmp eq i6 %col_i, %tmp_12_i
  %col = add i6 %col_i, 1
  br i1 %exitcond3_i, label %.preheader7.i.loopexit, label %4

.preheader6.preheader.i:                          ; preds = %.preheader7.i
  %output_row = add i6 %row_i, -1
  %tmp_4_i = icmp ult i6 %row_i, %tmp
  %tmp_5_i = icmp eq i6 %output_row, 0
  %tmp_6_i = icmp eq i6 %output_row, %tmp_1_i
  br label %.preheader6.i

._crit_edge.i:                                    ; preds = %._crit_edge9.i, %0
  br label %.preheader6.i

; <label>:0                                       ; preds = %2, %1
  %storemerge5_i = phi i8 [ %line_buffer_load, %1 ], [ 0, %2 ]
  %storemerge1_i = phi i8 [ %line_buffer_load_1, %1 ], [ 0, %2 ]
  %storemerge_i = phi i8 [ %tmp_4, %1 ], [ 0, %2 ]
  store i8 %storemerge5_i, i8* getelementptr inbounds ([9 x i8]* @window_buffer, i64 0, i64 2), align 1
  store i8 %storemerge1_i, i8* getelementptr inbounds ([9 x i8]* @window_buffer, i64 0, i64 5), align 1
  store i8 %storemerge_i, i8* getelementptr inbounds ([9 x i8]* @window_buffer, i64 0, i64 8), align 1
  %tmp_10_i = or i6 %output_col, %output_row
  %tmp_5 = call i1 @_ssdm_op_BitSelect.i1.i6.i32(i6 %tmp_10_i, i32 5)
  br i1 %tmp_5, label %._crit_edge.i, label %6

; <label>:1                                       ; preds = %2
  %tmp_3_i = zext i6 %col_i to i64
  %tmp_3_cast_i = zext i6 %col_i to i7
  %tmp_40_i = add i7 %tmp_3_cast_i, 32
  %tmp_40_cast_i = zext i7 %tmp_40_i to i64
  %line_buffer_addr = getelementptr [96 x i8]* @line_buffer, i64 0, i64 %tmp_40_cast_i
  %line_buffer_addr_1 = getelementptr [96 x i8]* @line_buffer, i64 0, i64 %tmp_3_i
  %tmp_41_i = call i64 @_ssdm_op_BitConcatenate.i64.i58.i6(i58 1, i6 %col_i)
  %line_buffer_addr_2 = getelementptr [96 x i8]* @line_buffer, i64 0, i64 %tmp_41_i
  %line_buffer_load = load i8* %line_buffer_addr, align 1
  store i8 %line_buffer_load, i8* %line_buffer_addr_1, align 1
  %line_buffer_load_1 = load i8* %line_buffer_addr_2, align 1
  store i8 %line_buffer_load_1, i8* %line_buffer_addr, align 1
  %tmp_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str10459)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str10437) nounwind
  %tmp_4 = call i8 @_ssdm_op_Read.ap_fifo.volatile.i8P(i8* %img_0_data_stream_0)
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str10459, i32 %tmp_i)
  store i8 %tmp_4, i8* %line_buffer_addr_2, align 1
  br label %0

; <label>:2                                       ; preds = %3
  %tmp_8_i = icmp ult i6 %col_i, %tmp_3
  %or_cond_i = and i1 %tmp_8_i, %tmp_4_i
  br i1 %or_cond_i, label %1, label %0

; <label>:3                                       ; preds = %5, %4
  %k_i = phi i2 [ 0, %4 ], [ %k, %5 ]
  %exitcond2_i = icmp eq i2 %k_i, -1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %k = add i2 %k_i, 1
  br i1 %exitcond2_i, label %2, label %5

; <label>:4                                       ; preds = %.preheader6.i
  %output_col = add i6 %col_i, -1
  br label %3

; <label>:5                                       ; preds = %3
  %tmp_cast_i = zext i2 %k_i to i5
  %tmp_36_i = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %k_i, i2 0)
  %p_shl_cast_i = zext i4 %tmp_36_i to i5
  %tmp_37_i = sub i5 %p_shl_cast_i, %tmp_cast_i
  %tmp_37_cast_i = sext i5 %tmp_37_i to i64
  %tmp_38_i = add i5 %tmp_37_i, 1
  %tmp_38_cast_i = sext i5 %tmp_38_i to i64
  %window_buffer_addr = getelementptr [9 x i8]* @window_buffer, i64 0, i64 %tmp_38_cast_i
  %window_buffer_addr_1 = getelementptr [9 x i8]* @window_buffer, i64 0, i64 %tmp_37_cast_i
  %tmp_39_i = add i5 %tmp_37_i, 2
  %tmp_39_cast_i = sext i5 %tmp_39_i to i64
  %window_buffer_addr_2 = getelementptr [9 x i8]* @window_buffer, i64 0, i64 %tmp_39_cast_i
  %window_buffer_load = load i8* %window_buffer_addr, align 1
  store i8 %window_buffer_load, i8* %window_buffer_addr_1, align 1
  %window_buffer_load_1 = load i8* %window_buffer_addr_2, align 1
  store i8 %window_buffer_load_1, i8* %window_buffer_addr, align 1
  br label %3

._crit_edge9.i:                                   ; preds = %9, %7, %6
  %tmp_8 = phi i8 [ %p_i, %9 ], [ 0, %6 ], [ 0, %7 ]
  %tmp_28_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str10456)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str10437) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_1_data_stream_0, i8 %tmp_8)
  %empty_25 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str10456, i32 %tmp_28_i)
  br label %._crit_edge.i

; <label>:6                                       ; preds = %0
  %tmp_13_i = icmp eq i6 %output_col, 0
  %tmp_14_i = icmp eq i6 %output_col, %tmp_2_i
  %tmp1_i = or i1 %tmp_5_i, %tmp_13_i
  %tmp2_i = or i1 %tmp_6_i, %tmp_14_i
  %or_cond8_i = or i1 %tmp2_i, %tmp1_i
  br i1 %or_cond8_i, label %._crit_edge9.i, label %.preheader5.i.preheader

.preheader5.i.preheader:                          ; preds = %6
  br label %.preheader5.i

; <label>:7                                       ; preds = %.preheader5.i
  %tmp_15_i = icmp sgt i16 %x_dir_i, 0
  %tmp_6 = trunc i16 %x_dir_i to i8
  %tmp_17_i = sub i8 0, %tmp_6
  %tmp_18_i = select i1 %tmp_15_i, i8 %tmp_6, i8 %tmp_17_i
  %tmp_19_i = icmp sgt i16 %y_dir_i, 0
  %tmp_7 = trunc i16 %y_dir_i to i8
  %tmp_21_i = sub i8 0, %tmp_7
  %tmp_22_i = select i1 %tmp_19_i, i8 %tmp_7, i8 %tmp_21_i
  %tmp_23_i = add i8 %tmp_22_i, %tmp_18_i
  %edge_val = xor i8 %tmp_23_i, -1
  %tmp_24_i = icmp ult i8 %tmp_23_i, 55
  br i1 %tmp_24_i, label %._crit_edge9.i, label %9

.preheader5.i.loopexit:                           ; preds = %.preheader.i
  br label %.preheader5.i

.preheader5.i:                                    ; preds = %.preheader5.i.preheader, %.preheader5.i.loopexit
  %y_dir_i = phi i16 [ %y_dir_1_i, %.preheader5.i.loopexit ], [ 0, %.preheader5.i.preheader ]
  %x_dir_i = phi i16 [ %x_dir_1_i, %.preheader5.i.loopexit ], [ 0, %.preheader5.i.preheader ]
  %i_i = phi i2 [ %i, %.preheader5.i.loopexit ], [ 0, %.preheader5.i.preheader ]
  %exitcond1_i = icmp eq i2 %i_i, -1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %i = add i2 %i_i, 1
  br i1 %exitcond1_i, label %7, label %.preheader.preheader.i

.preheader.i:                                     ; preds = %8, %.preheader.preheader.i
  %y_dir_1_i = phi i16 [ %y_dir, %8 ], [ %y_dir_i, %.preheader.preheader.i ]
  %x_dir_1_i = phi i16 [ %x_dir, %8 ], [ %x_dir_i, %.preheader.preheader.i ]
  %j_i = phi i2 [ %j, %8 ], [ 0, %.preheader.preheader.i ]
  %exitcond_i = icmp eq i2 %j_i, -1
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  %j = add i2 %j_i, 1
  br i1 %exitcond_i, label %.preheader5.i.loopexit, label %8

.preheader.preheader.i:                           ; preds = %.preheader5.i
  %tmp_25_cast_i = zext i2 %i_i to i5
  %tmp_42_i = call i4 @_ssdm_op_BitConcatenate.i4.i2.i2(i2 %i_i, i2 0)
  %p_shl1_cast_i = zext i4 %tmp_42_i to i5
  %tmp_43_i = sub i5 %p_shl1_cast_i, %tmp_25_cast_i
  br label %.preheader.i

; <label>:8                                       ; preds = %.preheader.i
  %tmp_29_cast_i = zext i2 %j_i to i5
  %tmp_44_i = add i5 %tmp_43_i, %tmp_29_cast_i
  %tmp_44_cast_i = sext i5 %tmp_44_i to i64
  %window_buffer_addr_3 = getelementptr [9 x i8]* @window_buffer, i64 0, i64 %tmp_44_cast_i
  %Gx_addr = getelementptr [9 x i3]* @Gx, i64 0, i64 %tmp_44_cast_i
  %Gy_addr = getelementptr [9 x i3]* @Gy, i64 0, i64 %tmp_44_cast_i
  %window_buffer_load_2 = load i8* %window_buffer_addr_3, align 1
  %tmp_30_cast_i = zext i8 %window_buffer_load_2 to i12
  %Gx_load = load i3* %Gx_addr, align 1
  %tmp_32_cast_i = sext i3 %Gx_load to i12
  %tmp_33_i = mul i12 %tmp_32_cast_i, %tmp_30_cast_i
  %tmp_33_cast_i = sext i12 %tmp_33_i to i16
  %x_dir = add i16 %x_dir_1_i, %tmp_33_cast_i
  %Gy_load = load i3* %Gy_addr, align 1
  %tmp_34_cast_i = sext i3 %Gy_load to i12
  %tmp_35_i = mul i12 %tmp_34_cast_i, %tmp_30_cast_i
  %tmp_35_cast_i = sext i12 %tmp_35_i to i16
  %y_dir = add i16 %y_dir_1_i, %tmp_35_cast_i
  br label %.preheader.i

; <label>:9                                       ; preds = %7
  %tmp_26_i = icmp ugt i8 %tmp_23_i, -51
  %p_i = select i1 %tmp_26_i, i8 -1, i8 %edge_val
  br label %._crit_edge9.i

Loop_1_proc.exit:                                 ; preds = %.preheader7.i
  ret void
}

define internal void @AXIvideo2Mat(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, i32 %rows, i32 %cols, i8* %img_0_data_stream_0) {
entry:
  %cols_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %cols)
  %rows_read = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %rows)
  %tmp = trunc i32 %rows_read to i6
  %tmp_9 = trunc i32 %cols_read to i6
  call void (...)* @_ssdm_op_SpecIFCore(i6 %tmp_9, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecIFCore(i6 %tmp, [1 x i8]* @p_str10437, [10 x i8]* @p_str10438, [1 x i8]* @p_str10437, i32 -1, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [24 x i8]* @p_str10439)
  call void (...)* @_ssdm_op_SpecInterface(i8* %img_0_data_stream_0, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i6 %tmp_9, [10 x i8]* @ap_stable_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i6 %tmp, [10 x i8]* @ap_stable_str, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V, [5 x i8]* @p_str10435, i32 1, i32 1, [5 x i8]* @p_str10436, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str10437, [1 x i8]* @p_str10437) nounwind
  br label %.preheader187.i.i

.preheader187.i.i:                                ; preds = %.preheader187.i.i, %entry
  call void (...)* @_ssdm_op_SpecLoopName([20 x i8]* @p_str10461) nounwind
  %tmp_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([20 x i8]* @p_str10461)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str10437) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str10437) nounwind
  %empty = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V)
  %tmp_data_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 0
  %tmp_user_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 3
  %tmp_last_V = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty, 4
  %empty_26 = call i32 (...)* @_ssdm_op_SpecRegionEnd([20 x i8]* @p_str10461, i32 %tmp_i_i)
  br i1 %tmp_user_V, label %.preheader186.i.i.preheader, label %.preheader187.i.i

.preheader186.i.i.preheader:                      ; preds = %.preheader187.i.i
  %sof_1_i_i = alloca i1
  store i1 true, i1* %sof_1_i_i
  br label %.preheader186.i.i

.preheader186.i.i:                                ; preds = %.preheader186.i.i.preheader, %5
  %axi_last_V1_i_i = phi i1 [ %axi_last_V_3_i_i, %5 ], [ %tmp_last_V, %.preheader186.i.i.preheader ]
  %axi_data_V1_i_i = phi i32 [ %axi_data_V_3_i_i, %5 ], [ %tmp_data_V, %.preheader186.i.i.preheader ]
  %p_i_i = phi i6 [ %i_V, %5 ], [ 0, %.preheader186.i.i.preheader ]
  %exitcond2_i_i = icmp eq i6 %p_i_i, %tmp
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 32, i64 0)
  %i_V = add i6 %p_i_i, 1
  br i1 %exitcond2_i_i, label %AXIvideo2Mat.exit, label %0

; <label>:0                                       ; preds = %.preheader186.i.i
  call void (...)* @_ssdm_op_SpecLoopName([12 x i8]* @p_str10451) nounwind
  %tmp_4_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([12 x i8]* @p_str10451)
  br label %1

; <label>:1                                       ; preds = %.critedge.i.i, %0
  %eol = phi i1 [ %axi_last_V1_i_i, %0 ], [ %axi_last_V_2_i_i, %.critedge.i.i ]
  %axi_data_V_1_i_i = phi i32 [ %axi_data_V1_i_i, %0 ], [ %p_Val2_s, %.critedge.i.i ]
  %p_2_i_i = phi i6 [ 0, %0 ], [ %j_V, %.critedge.i.i ]
  %eol_i_i = phi i1 [ false, %0 ], [ %axi_last_V_2_i_i, %.critedge.i.i ]
  %exitcond_i_i = icmp eq i6 %p_2_i_i, %tmp_9
  call void (...)* @_ssdm_op_SpecLoopTripCount(i64 0, i64 32, i64 0)
  %j_V = add i6 %p_2_i_i, 1
  br i1 %exitcond_i_i, label %.preheader.i.i.preheader, label %2

.preheader.i.i.preheader:                         ; preds = %1
  br label %.preheader.i.i

; <label>:2                                       ; preds = %1
  %sof_1_i_i_load = load i1* %sof_1_i_i
  call void (...)* @_ssdm_op_SpecLoopName([11 x i8]* @p_str10452) nounwind
  %tmp_6_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([11 x i8]* @p_str10452)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str10437) nounwind
  %brmerge_i_i = or i1 %sof_1_i_i_load, %eol_i_i
  br i1 %brmerge_i_i, label %.critedge.i.i, label %3

; <label>:3                                       ; preds = %2
  %empty_27 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V)
  %tmp_data_V_1 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_27, 0
  %tmp_last_V_1 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_27, 4
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %3, %2
  %axi_last_V_2_i_i = phi i1 [ %tmp_last_V_1, %3 ], [ %eol, %2 ]
  %p_Val2_s = phi i32 [ %tmp_data_V_1, %3 ], [ %axi_data_V_1_i_i, %2 ]
  call void (...)* @_ssdm_op_SpecLoopName([14 x i8]* @p_str10453) nounwind
  %tmp_10 = trunc i32 %p_Val2_s to i8
  %tmp_8_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([13 x i8]* @p_str10456)
  call void (...)* @_ssdm_op_SpecProtocol(i32 0, [1 x i8]* @p_str10437) nounwind
  call void @_ssdm_op_Write.ap_fifo.volatile.i8P(i8* %img_0_data_stream_0, i8 %tmp_10)
  %empty_28 = call i32 (...)* @_ssdm_op_SpecRegionEnd([13 x i8]* @p_str10456, i32 %tmp_8_i_i)
  %empty_29 = call i32 (...)* @_ssdm_op_SpecRegionEnd([11 x i8]* @p_str10452, i32 %tmp_6_i_i)
  store i1 false, i1* %sof_1_i_i
  br label %1

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %4
  %axi_last_V_3_i_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol, %.preheader.i.i.preheader ]
  %axi_data_V_3_i_i = phi i32 [ %tmp_data_V_2, %4 ], [ %axi_data_V_1_i_i, %.preheader.i.i.preheader ]
  %eol_2_i_i = phi i1 [ %tmp_last_V_2, %4 ], [ %eol_i_i, %.preheader.i.i.preheader ]
  br i1 %eol_2_i_i, label %5, label %4

; <label>:4                                       ; preds = %.preheader.i.i
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @p_str10462) nounwind
  %tmp_7_i_i = call i32 (...)* @_ssdm_op_SpecRegionBegin([18 x i8]* @p_str10462)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str10437) nounwind
  call void (...)* @_ssdm_op_SpecLoopTripCount(i32 0, i32 0, i32 0, [1 x i8]* @p_str10437) nounwind
  %empty_30 = call { i32, i4, i4, i1, i1, i1, i1 } @_ssdm_op_Read.axis.volatile.i32P.i4P.i4P.i1P.i1P.i1P.i1P(i32* %INPUT_STREAM_V_data_V, i4* %INPUT_STREAM_V_keep_V, i4* %INPUT_STREAM_V_strb_V, i1* %INPUT_STREAM_V_user_V, i1* %INPUT_STREAM_V_last_V, i1* %INPUT_STREAM_V_id_V, i1* %INPUT_STREAM_V_dest_V)
  %tmp_data_V_2 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_30, 0
  %tmp_last_V_2 = extractvalue { i32, i4, i4, i1, i1, i1, i1 } %empty_30, 4
  %empty_31 = call i32 (...)* @_ssdm_op_SpecRegionEnd([18 x i8]* @p_str10462, i32 %tmp_7_i_i)
  br label %.preheader.i.i

; <label>:5                                       ; preds = %.preheader.i.i
  %empty_32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([12 x i8]* @p_str10451, i32 %tmp_4_i_i)
  br label %.preheader186.i.i

AXIvideo2Mat.exit:                                ; preds = %.preheader186.i.i
  ret void
}

!opencl.kernels = !{!0, !7, !13, !19, !19, !21, !27, !30, !33, !35, !35, !21, !21, !37, !13, !27, !21, !21, !39, !19, !19, !21, !42, !21, !21, !21, !45, !45, !47, !47, !49, !52, !55, !57, !57, !21, !59, !62, !62, !68, !69, !35, !35, !21, !21, !35, !35, !21, !70, !72, !75, !77, !21, !21, !21, !45, !45, !79, !79, !81, !35, !35, !21, !83, !85, !35, !35, !21, !21, !86, !69, !21, !21, !21, !21, !21, !21, !21, !21, !87, !87, !89, !91, !92, !21, !21, !21, !21, !21, !94, !97, !99, !102, !104, !21, !21, !81, !21, !106, !108, !109, !110, !110, !110, !112, !21, !21, !21, !21, !114, !114, !114, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !119, !119, !122, !21, !124, !21, !21, !21, !126, !126, !128, !128, !129, !21, !21, !21, !131, !133, !135, !135, !81, !21, !21, !21, !21, !21, !137, !21, !21, !21, !21, !139, !139, !140, !142, !142, !144, !144, !146, !119, !119, !122, !137, !139, !139, !140, !144, !144, !148, !119, !119, !122, !137, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !114, !114, !114, !114, !114, !114, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !114, !114, !114, !114, !114, !114, !114, !114, !114, !21, !114, !114, !114, !114, !114, !114, !150, !150, !150, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !150, !150, !150, !21, !150, !150, !150, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !114, !114, !114, !21, !21, !21, !21, !21}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!155, !162, !169, !176, !177}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"AXI_STREAM &", metadata !"AXI_STREAM &", metadata !"int", metadata !"int"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"INPUT_STREAM", metadata !"OUTPUT_STREAM", metadata !"rows", metadata !"cols"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"Mat<32, 32, 0> &", metadata !"stream<ap_axiu<32, 1, 1, 1> > &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"img", metadata !"AXI_video_strm"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !""}
!19 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !20, metadata !6}
!20 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!21 = metadata !{null, metadata !22, metadata !23, metadata !24, metadata !25, metadata !26, metadata !6}
!22 = metadata !{metadata !"kernel_arg_addr_space"}
!23 = metadata !{metadata !"kernel_arg_access_qual"}
!24 = metadata !{metadata !"kernel_arg_type"}
!25 = metadata !{metadata !"kernel_arg_type_qual"}
!26 = metadata !{metadata !"kernel_arg_name"}
!27 = metadata !{null, metadata !14, metadata !15, metadata !28, metadata !17, metadata !29, metadata !6}
!28 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!29 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!30 = metadata !{null, metadata !14, metadata !15, metadata !31, metadata !17, metadata !32, metadata !6}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"const struct ap_axiu<32, 1, 1, 1> &"}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"wdata"}
!33 = metadata !{null, metadata !14, metadata !15, metadata !31, metadata !17, metadata !34, metadata !6}
!34 = metadata !{metadata !"kernel_arg_name", metadata !"din"}
!35 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !36, metadata !6}
!36 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!37 = metadata !{null, metadata !14, metadata !15, metadata !38, metadata !17, metadata !29, metadata !6}
!38 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<4> &"}
!39 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"int"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!42 = metadata !{null, metadata !8, metadata !9, metadata !43, metadata !11, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"const ap_int_base<32, true> &"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!45 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !20, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!47 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !20, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!49 = metadata !{null, metadata !1, metadata !2, metadata !50, metadata !4, metadata !51, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"ap_axiu<32, 1, 1, 1> &", metadata !"int", metadata !"int", metadata !"uchar"}
!51 = metadata !{metadata !"kernel_arg_name", metadata !"axi", metadata !"start", metadata !"w", metadata !"val"}
!52 = metadata !{null, metadata !1, metadata !2, metadata !53, metadata !4, metadata !54, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<32> &", metadata !"int", metadata !"int", metadata !"uchar"}
!54 = metadata !{metadata !"kernel_arg_name", metadata !"pix", metadata !"start", metadata !"w", metadata !"val"}
!55 = metadata !{null, metadata !14, metadata !15, metadata !56, metadata !17, metadata !36, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!57 = metadata !{null, metadata !14, metadata !15, metadata !58, metadata !17, metadata !20, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !61, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!61 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!62 = metadata !{null, metadata !63, metadata !64, metadata !65, metadata !66, metadata !67, metadata !6}
!63 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!64 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!66 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!68 = metadata !{null, metadata !8, metadata !9, metadata !40, metadata !11, metadata !44, metadata !6}
!69 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !29, metadata !6}
!70 = metadata !{null, metadata !14, metadata !15, metadata !71, metadata !17, metadata !29, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<32> &"}
!72 = metadata !{null, metadata !14, metadata !15, metadata !73, metadata !17, metadata !74, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((0) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((0) & ((1 << 11) - 1))>::name> &"}
!74 = metadata !{metadata !"kernel_arg_name", metadata !"s"}
!75 = metadata !{null, metadata !8, metadata !9, metadata !76, metadata !11, metadata !41, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, false> &", metadata !"int"}
!77 = metadata !{null, metadata !8, metadata !9, metadata !78, metadata !11, metadata !44, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, false> &", metadata !"const ap_int_base<32, true> &"}
!79 = metadata !{null, metadata !14, metadata !15, metadata !80, metadata !17, metadata !20, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<12, false> &"}
!81 = metadata !{null, metadata !14, metadata !15, metadata !82, metadata !17, metadata !29, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!83 = metadata !{null, metadata !14, metadata !15, metadata !84, metadata !17, metadata !29, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<1> &"}
!85 = metadata !{null, metadata !14, metadata !15, metadata !80, metadata !17, metadata !29, metadata !6}
!86 = metadata !{null, metadata !8, metadata !9, metadata !76, metadata !11, metadata !44, metadata !6}
!87 = metadata !{null, metadata !14, metadata !15, metadata !88, metadata !17, metadata !74, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"Scalar<((((0) & ((512 - 1) << 11)) >> 11) + 1), typename Type<((0) & ((1 << 11) - 1))>::name>"}
!89 = metadata !{null, metadata !14, metadata !15, metadata !90, metadata !17, metadata !32, metadata !6}
!90 = metadata !{metadata !"kernel_arg_type", metadata !"const uchar &"}
!91 = metadata !{null, metadata !14, metadata !15, metadata !90, metadata !17, metadata !34, metadata !6}
!92 = metadata !{null, metadata !14, metadata !15, metadata !93, metadata !17, metadata !29, metadata !6}
!93 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<5> &"}
!94 = metadata !{null, metadata !14, metadata !15, metadata !95, metadata !17, metadata !96, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"uchar &"}
!96 = metadata !{metadata !"kernel_arg_name", metadata !"rdata"}
!97 = metadata !{null, metadata !14, metadata !15, metadata !95, metadata !17, metadata !98, metadata !6}
!98 = metadata !{metadata !"kernel_arg_name", metadata !"dout"}
!99 = metadata !{null, metadata !8, metadata !9, metadata !100, metadata !11, metadata !101, metadata !6}
!100 = metadata !{metadata !"kernel_arg_type", metadata !"stream<ap_axiu<32, 1, 1, 1> > &", metadata !"Mat<32, 32, 0> &"}
!101 = metadata !{metadata !"kernel_arg_name", metadata !"AXI_video_strm", metadata !"img"}
!102 = metadata !{null, metadata !1, metadata !2, metadata !103, metadata !4, metadata !51, metadata !6}
!103 = metadata !{metadata !"kernel_arg_type", metadata !"ap_axiu<32, 1, 1, 1>", metadata !"int", metadata !"int", metadata !"uchar &"}
!104 = metadata !{null, metadata !1, metadata !2, metadata !105, metadata !4, metadata !54, metadata !6}
!105 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<32>", metadata !"int", metadata !"int", metadata !"uchar &"}
!106 = metadata !{null, metadata !14, metadata !15, metadata !107, metadata !17, metadata !96, metadata !6}
!107 = metadata !{metadata !"kernel_arg_type", metadata !"struct ap_axiu<32, 1, 1, 1> &"}
!108 = metadata !{null, metadata !14, metadata !15, metadata !107, metadata !17, metadata !98, metadata !6}
!109 = metadata !{null, metadata !14, metadata !15, metadata !31, metadata !17, metadata !18, metadata !6}
!110 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !111, metadata !6}
!111 = metadata !{metadata !"kernel_arg_name", metadata !"_rows", metadata !"_cols"}
!112 = metadata !{null, metadata !14, metadata !15, metadata !113, metadata !17, metadata !29, metadata !6}
!113 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<12> &"}
!114 = metadata !{null, metadata !115, metadata !15, metadata !116, metadata !117, metadata !118, metadata !6}
!115 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!116 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!117 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!118 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!119 = metadata !{null, metadata !14, metadata !15, metadata !120, metadata !17, metadata !121, metadata !6}
!120 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!121 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!122 = metadata !{null, metadata !14, metadata !15, metadata !120, metadata !17, metadata !123, metadata !6}
!123 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!124 = metadata !{null, metadata !8, metadata !9, metadata !125, metadata !11, metadata !44, metadata !6}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!126 = metadata !{null, metadata !14, metadata !15, metadata !127, metadata !17, metadata !20, metadata !6}
!127 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!128 = metadata !{null, metadata !14, metadata !15, metadata !28, metadata !17, metadata !20, metadata !6}
!129 = metadata !{null, metadata !14, metadata !15, metadata !130, metadata !17, metadata !29, metadata !6}
!130 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!131 = metadata !{null, metadata !8, metadata !9, metadata !132, metadata !11, metadata !41, metadata !6}
!132 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!133 = metadata !{null, metadata !8, metadata !9, metadata !134, metadata !11, metadata !44, metadata !6}
!134 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!135 = metadata !{null, metadata !14, metadata !15, metadata !136, metadata !17, metadata !20, metadata !6}
!136 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!137 = metadata !{null, metadata !14, metadata !15, metadata !120, metadata !17, metadata !138, metadata !6}
!138 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!139 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !121, metadata !6}
!140 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !141, metadata !6}
!141 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!142 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !143, metadata !6}
!143 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!144 = metadata !{null, metadata !14, metadata !15, metadata !145, metadata !17, metadata !20, metadata !6}
!145 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!146 = metadata !{null, metadata !14, metadata !15, metadata !147, metadata !17, metadata !20, metadata !6}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<25, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!148 = metadata !{null, metadata !14, metadata !15, metadata !149, metadata !17, metadata !20, metadata !6}
!149 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<7, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!150 = metadata !{null, metadata !151, metadata !9, metadata !152, metadata !153, metadata !154, metadata !6}
!151 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!152 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!153 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!154 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!155 = metadata !{metadata !156, null}
!156 = metadata !{metadata !157}
!157 = metadata !{i32 0, i32 7, metadata !158}
!158 = metadata !{metadata !159}
!159 = metadata !{metadata !"window_buffer", metadata !160, metadata !"unsigned char", i32 0, i32 7}
!160 = metadata !{metadata !161, metadata !161}
!161 = metadata !{i32 0, i32 2, i32 1}
!162 = metadata !{metadata !163, [1 x i32]* @llvm_global_ctors_0}
!163 = metadata !{metadata !164}
!164 = metadata !{i32 0, i32 31, metadata !165}
!165 = metadata !{metadata !166}
!166 = metadata !{metadata !"llvm.global_ctors.0", metadata !167, metadata !"", i32 0, i32 31}
!167 = metadata !{metadata !168}
!168 = metadata !{i32 0, i32 0, i32 1}
!169 = metadata !{metadata !170, null}
!170 = metadata !{metadata !171}
!171 = metadata !{i32 0, i32 7, metadata !172}
!172 = metadata !{metadata !173}
!173 = metadata !{metadata !"line_buffer", metadata !174, metadata !"unsigned char", i32 0, i32 7}
!174 = metadata !{metadata !161, metadata !175}
!175 = metadata !{i32 0, i32 31, i32 1}
!176 = metadata !{metadata !156, [9 x i8]* @window_buffer}
!177 = metadata !{metadata !170, [96 x i8]* @line_buffer}
!178 = metadata !{metadata !179}
!179 = metadata !{i32 0, i32 31, metadata !180}
!180 = metadata !{metadata !181}
!181 = metadata !{metadata !"INPUT_STREAM.V.data.V", metadata !167, metadata !"uint32", i32 0, i32 31}
!182 = metadata !{metadata !183}
!183 = metadata !{i32 0, i32 3, metadata !184}
!184 = metadata !{metadata !185}
!185 = metadata !{metadata !"INPUT_STREAM.V.keep.V", metadata !167, metadata !"uint4", i32 0, i32 3}
!186 = metadata !{metadata !187}
!187 = metadata !{i32 0, i32 3, metadata !188}
!188 = metadata !{metadata !189}
!189 = metadata !{metadata !"INPUT_STREAM.V.strb.V", metadata !167, metadata !"uint4", i32 0, i32 3}
!190 = metadata !{metadata !191}
!191 = metadata !{i32 0, i32 0, metadata !192}
!192 = metadata !{metadata !193}
!193 = metadata !{metadata !"INPUT_STREAM.V.user.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!194 = metadata !{metadata !195}
!195 = metadata !{i32 0, i32 0, metadata !196}
!196 = metadata !{metadata !197}
!197 = metadata !{metadata !"INPUT_STREAM.V.last.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!198 = metadata !{metadata !199}
!199 = metadata !{i32 0, i32 0, metadata !200}
!200 = metadata !{metadata !201}
!201 = metadata !{metadata !"INPUT_STREAM.V.id.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!202 = metadata !{metadata !203}
!203 = metadata !{i32 0, i32 0, metadata !204}
!204 = metadata !{metadata !205}
!205 = metadata !{metadata !"INPUT_STREAM.V.dest.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!206 = metadata !{metadata !207}
!207 = metadata !{i32 0, i32 31, metadata !208}
!208 = metadata !{metadata !209}
!209 = metadata !{metadata !"OUTPUT_STREAM.V.data.V", metadata !167, metadata !"uint32", i32 0, i32 31}
!210 = metadata !{metadata !211}
!211 = metadata !{i32 0, i32 3, metadata !212}
!212 = metadata !{metadata !213}
!213 = metadata !{metadata !"OUTPUT_STREAM.V.keep.V", metadata !167, metadata !"uint4", i32 0, i32 3}
!214 = metadata !{metadata !215}
!215 = metadata !{i32 0, i32 3, metadata !216}
!216 = metadata !{metadata !217}
!217 = metadata !{metadata !"OUTPUT_STREAM.V.strb.V", metadata !167, metadata !"uint4", i32 0, i32 3}
!218 = metadata !{metadata !219}
!219 = metadata !{i32 0, i32 0, metadata !220}
!220 = metadata !{metadata !221}
!221 = metadata !{metadata !"OUTPUT_STREAM.V.user.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!222 = metadata !{metadata !223}
!223 = metadata !{i32 0, i32 0, metadata !224}
!224 = metadata !{metadata !225}
!225 = metadata !{metadata !"OUTPUT_STREAM.V.last.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!226 = metadata !{metadata !227}
!227 = metadata !{i32 0, i32 0, metadata !228}
!228 = metadata !{metadata !229}
!229 = metadata !{metadata !"OUTPUT_STREAM.V.id.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!230 = metadata !{metadata !231}
!231 = metadata !{i32 0, i32 0, metadata !232}
!232 = metadata !{metadata !233}
!233 = metadata !{metadata !"OUTPUT_STREAM.V.dest.V", metadata !167, metadata !"uint1", i32 0, i32 0}
!234 = metadata !{metadata !235}
!235 = metadata !{i32 0, i32 31, metadata !236}
!236 = metadata !{metadata !237}
!237 = metadata !{metadata !"rows", metadata !238, metadata !"int", i32 0, i32 31}
!238 = metadata !{metadata !239}
!239 = metadata !{i32 0, i32 0, i32 0}
!240 = metadata !{metadata !241}
!241 = metadata !{i32 0, i32 31, metadata !242}
!242 = metadata !{metadata !243}
!243 = metadata !{metadata !"cols", metadata !238, metadata !"int", i32 0, i32 31}

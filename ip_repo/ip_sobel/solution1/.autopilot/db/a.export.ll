; ModuleID = '/home/trakaros/tou_nikou/ip_repo/ip_sobel/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@vert_operator = internal constant [9 x i32] [i32 1, i32 2, i32 1, i32 0, i32 0, i32 0, i32 -1, i32 -2, i32 -1]
@output_img = common global [1048576 x i8] zeroinitializer, align 16
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@ip_sobel_str = internal unnamed_addr constant [9 x i8] c"ip_sobel\00"
@input_img = common global [1048576 x i8] zeroinitializer, align 16
@horiz_operator = internal constant [9 x i32] [i32 -1, i32 0, i32 1, i32 -2, i32 0, i32 2, i32 -1, i32 0, i32 1]

declare double @llvm.sqrt.f64(double) nounwind readonly

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i32 @llvm.part.select.i32(i32, i32, i32) nounwind readnone

declare i137 @llvm.part.select.i137(i137, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @ip_sobel([1048576 x i8]* %input_img, [1048576 x i8]* %output_img) nounwind uwtable {
  call void (...)* @_ssdm_op_SpecBitsMap([1048576 x i8]* %input_img) nounwind, !map !478
  call void (...)* @_ssdm_op_SpecBitsMap([1048576 x i8]* %output_img) nounwind, !map !464
  call void (...)* @_ssdm_op_SpecTopModule([9 x i8]* @ip_sobel_str) nounwind
  br label %1

; <label>:1                                       ; preds = %6, %0
  %j = phi i10 [ 1, %0 ], [ %j_1, %6 ]
  %exitcond1 = icmp eq i10 %j, -1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1022, i64 1022, i64 1022) nounwind
  br i1 %exitcond1, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %5
  %i = phi i10 [ %i_1, %5 ], [ 1, %.preheader.preheader ]
  %exitcond = icmp eq i10 %i, -1
  %empty_9 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 1022, i64 1022, i64 1022) nounwind
  br i1 %exitcond, label %6, label %2

; <label>:2                                       ; preds = %.preheader
  %tmp1 = call fastcc i32 @convolution2D(i10 %i, i10 %j, [1048576 x i8]* %input_img, [9 x i32]* @horiz_operator) nounwind
  %tmp_2 = mul nsw i32 %tmp1, %tmp1
  %tmp_1 = call fastcc i32 @convolution2D(i10 %i, i10 %j, [1048576 x i8]* %input_img, [9 x i32]* @vert_operator) nounwind
  %tmp_5 = mul nsw i32 %tmp_1, %tmp_1
  %p = add nsw i32 %tmp_5, %tmp_2
  %tmp_6 = uitofp i32 %p to double
  %x_assign = call double @llvm.sqrt.f64(double %tmp_6)
  %p_Val2_1 = bitcast double %x_assign to i64
  %p_Result_s = call i1 @_ssdm_op_BitSelect.i1.i64.i32(i64 %p_Val2_1, i32 63)
  %loc_V = call i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64 %p_Val2_1, i32 52, i32 62) nounwind
  %loc_V_1 = trunc i64 %p_Val2_1 to i52
  %tmp_i_i_i = call i54 @_ssdm_op_BitConcatenate.i54.i1.i52.i1(i1 true, i52 %loc_V_1, i1 false)
  %tmp_i_i_i_cast = zext i54 %tmp_i_i_i to i137
  %tmp_i_i_i_i_cast1 = zext i11 %loc_V to i12
  %sh_assign = add i12 -1023, %tmp_i_i_i_i_cast1
  %isNeg = call i1 @_ssdm_op_BitSelect.i1.i12.i32(i12 %sh_assign, i32 11)
  %tmp_13_i_i_i = sub i11 1023, %loc_V
  %tmp_13_i_i_i_cast = sext i11 %tmp_13_i_i_i to i12
  %sh_assign_1 = select i1 %isNeg, i12 %tmp_13_i_i_i_cast, i12 %sh_assign
  %sh_assign_1_cast = sext i12 %sh_assign_1 to i32
  %tmp_14_i_i_i = zext i32 %sh_assign_1_cast to i137
  %tmp_14_i_i_i_cast = zext i32 %sh_assign_1_cast to i54
  %tmp_15_i_i_i = lshr i54 %tmp_i_i_i, %tmp_14_i_i_i_cast
  %tmp_16_i_i_i = shl i137 %tmp_i_i_i_cast, %tmp_14_i_i_i
  %tmp = call i1 @_ssdm_op_BitSelect.i1.i54.i32(i54 %tmp_15_i_i_i, i32 53)
  %tmp_4 = zext i1 %tmp to i31
  %tmp_8 = call i31 @_ssdm_op_PartSelect.i31.i137.i32.i32(i137 %tmp_16_i_i_i, i32 53, i32 83)
  %p_Val2_3 = select i1 %isNeg, i31 %tmp_4, i31 %tmp_8
  %tmp_18_i_i_i = zext i31 %p_Val2_3 to i32
  %tmp_21_i_i_i = sub nsw i32 0, %tmp_18_i_i_i
  %p_Val2_s = select i1 %p_Result_s, i32 %tmp_21_i_i_i, i32 %tmp_18_i_i_i
  %tmp_10 = call i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32 %p_Val2_s, i32 8, i32 31)
  %icmp = icmp sgt i24 %tmp_10, 0
  br i1 %icmp, label %3, label %4

; <label>:3                                       ; preds = %2
  %tmp_s = call i20 @_ssdm_op_BitConcatenate.i20.i10.i10(i10 %i, i10 %j)
  %tmp_3 = zext i20 %tmp_s to i64
  %output_img_addr = getelementptr [1048576 x i8]* %output_img, i64 0, i64 %tmp_3
  store i8 -1, i8* %output_img_addr, align 1
  br label %5

; <label>:4                                       ; preds = %2
  %tmp_11 = trunc i32 %p_Val2_s to i8
  %tmp_7 = call i20 @_ssdm_op_BitConcatenate.i20.i10.i10(i10 %i, i10 %j)
  %tmp_9 = zext i20 %tmp_7 to i64
  %output_img_addr_1 = getelementptr [1048576 x i8]* %output_img, i64 0, i64 %tmp_9
  store i8 %tmp_11, i8* %output_img_addr_1, align 1
  br label %5

; <label>:5                                       ; preds = %4, %3
  %i_1 = add i10 %i, 1
  br label %.preheader

; <label>:6                                       ; preds = %.preheader
  %j_1 = add i10 %j, 1
  br label %1

; <label>:7                                       ; preds = %1
  ret void
}

define internal fastcc i32 @convolution2D(i10 %posy, i10 %posx, [1048576 x i8]* nocapture %input_img, [9 x i32]* nocapture %operator) readonly {
  %res = alloca i32
  %posx_read = call i10 @_ssdm_op_Read.ap_auto.i10(i10 %posx)
  %posy_read = call i10 @_ssdm_op_Read.ap_auto.i10(i10 %posy)
  store i32 0, i32* %res
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.preheader
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %0
  %j = phi i3 [ -1, %0 ], [ %j_2, %.loopexit.loopexit ]
  %j_cast = sext i3 %j to i22
  %exitcond1 = icmp eq i3 %j, 2
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  br i1 %exitcond1, label %2, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit
  %j_2 = add i3 %j, 1
  %tmp_cast = zext i3 %j_2 to i5
  br label %.preheader

.preheader:                                       ; preds = %1, %.preheader.preheader
  %i = phi i3 [ %i_2, %1 ], [ -1, %.preheader.preheader ]
  %exitcond = icmp eq i3 %i, 2
  %empty_10 = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 3, i64 3, i64 3)
  br i1 %exitcond, label %.loopexit.loopexit, label %1

; <label>:1                                       ; preds = %.preheader
  %res_load_1 = load i32* %res
  %tmp_3_cast = sext i3 %i to i10
  %tmp_5 = add i10 %posy_read, %tmp_3_cast
  %tmp1 = call i20 @_ssdm_op_BitConcatenate.i20.i10.i10(i10 %tmp_5, i10 %posx_read)
  %tmp1_cast_cast = zext i20 %tmp1 to i22
  %tmp_s = add i22 %j_cast, %tmp1_cast_cast
  %tmp_cast_11 = sext i22 %tmp_s to i32
  %tmp_2 = zext i32 %tmp_cast_11 to i64
  %input_img_addr = getelementptr [1048576 x i8]* %input_img, i64 0, i64 %tmp_2
  %input_img_load = load i8* %input_img_addr, align 1
  %tmp_3 = zext i8 %input_img_load to i32
  %i_2 = add i3 %i, 1
  %tmp_4_cast = zext i3 %i_2 to i5
  %tmp_9 = call i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3 %i_2, i2 0)
  %tmp_10 = sub i5 %tmp_9, %tmp_4_cast
  %tmp_11 = add i5 %tmp_10, %tmp_cast
  %tmp_16_cast = sext i5 %tmp_11 to i64
  %operator_addr = getelementptr [9 x i32]* %operator, i64 0, i64 %tmp_16_cast
  %operator_load = load i32* %operator_addr, align 4
  %tmp_6 = mul nsw i32 %tmp_3, %operator_load
  %res_1 = add nsw i32 %res_load_1, %tmp_6
  store i32 %res_1, i32* %res
  br label %.preheader

; <label>:2                                       ; preds = %.loopexit
  %res_load = load i32* %res
  ret i32 %res_load
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i10 @_ssdm_op_Read.ap_auto.i10(i10) {
entry:
  ret i10 %0
}

declare i8 @_ssdm_op_PartSelect.i8.i32.i32.i32(i32, i32, i32) nounwind readnone

declare i52 @_ssdm_op_PartSelect.i52.i64.i32.i32(i64, i32, i32) nounwind readnone

define weak i31 @_ssdm_op_PartSelect.i31.i137.i32.i32(i137, i32, i32) nounwind readnone {
entry:
  %empty = call i137 @llvm.part.select.i137(i137 %0, i32 %1, i32 %2)
  %empty_12 = trunc i137 %empty to i31
  ret i31 %empty_12
}

define weak i24 @_ssdm_op_PartSelect.i24.i32.i32.i32(i32, i32, i32) nounwind readnone {
entry:
  %empty = call i32 @llvm.part.select.i32(i32 %0, i32 %1, i32 %2)
  %empty_13 = trunc i32 %empty to i24
  ret i24 %empty_13
}

define weak i11 @_ssdm_op_PartSelect.i11.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_14 = trunc i64 %empty to i11
  ret i11 %empty_14
}

define weak i1 @_ssdm_op_BitSelect.i1.i64.i32(i64, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i64
  %empty_15 = shl i64 1, %empty
  %empty_16 = and i64 %0, %empty_15
  %empty_17 = icmp ne i64 %empty_16, 0
  ret i1 %empty_17
}

define weak i1 @_ssdm_op_BitSelect.i1.i54.i32(i54, i32) nounwind readnone {
entry:
  %empty = zext i32 %1 to i54
  %empty_18 = shl i54 1, %empty
  %empty_19 = and i54 %0, %empty_18
  %empty_20 = icmp ne i54 %empty_19, 0
  ret i1 %empty_20
}

define weak i1 @_ssdm_op_BitSelect.i1.i12.i32(i12, i32) nounwind readnone {
entry:
  %empty = trunc i32 %1 to i12
  %empty_21 = shl i12 1, %empty
  %empty_22 = and i12 %0, %empty_21
  %empty_23 = icmp ne i12 %empty_22, 0
  ret i1 %empty_23
}

define weak i54 @_ssdm_op_BitConcatenate.i54.i1.i52.i1(i1, i52, i1) nounwind readnone {
entry:
  %empty = zext i52 %1 to i53
  %empty_24 = zext i1 %2 to i53
  %empty_25 = shl i53 %empty, 1
  %empty_26 = or i53 %empty_25, %empty_24
  %empty_27 = zext i1 %0 to i54
  %empty_28 = zext i53 %empty_26 to i54
  %empty_29 = shl i54 %empty_27, 53
  %empty_30 = or i54 %empty_29, %empty_28
  ret i54 %empty_30
}

define weak i5 @_ssdm_op_BitConcatenate.i5.i3.i2(i3, i2) nounwind readnone {
entry:
  %empty = zext i3 %0 to i5
  %empty_31 = zext i2 %1 to i5
  %empty_32 = shl i5 %empty, 2
  %empty_33 = or i5 %empty_32, %empty_31
  ret i5 %empty_33
}

define weak i20 @_ssdm_op_BitConcatenate.i20.i10.i10(i10, i10) nounwind readnone {
entry:
  %empty = zext i10 %0 to i20
  %empty_34 = zext i10 %1 to i20
  %empty_35 = shl i20 %empty, 10
  %empty_36 = or i20 %empty_35, %empty_34
  ret i20 %empty_36
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !13, !13, !13, !19, !19, !19, !19, !21, !21, !21, !21, !13, !13, !13, !13, !19, !19, !19, !19, !21, !21, !21, !21, !23, !27, !33, !33, !33, !39, !42, !42, !33, !45, !45, !47, !33, !33, !33, !49, !49, !33, !33, !51, !54, !54, !33, !56, !59, !59, !33, !61, !61, !63, !61, !61, !63, !65, !42, !42, !70, !33, !33, !33, !73, !42, !42, !33, !33, !33, !75, !42, !42, !77, !33, !33, !33, !79, !79, !81, !81, !83, !33, !33, !63, !63, !33, !85, !87, !90, !90, !94, !94, !97, !97, !101, !103, !103, !33, !33, !33, !33, !105, !107, !107, !33, !33, !94, !108, !108, !110, !110, !112, !114, !114, !115, !117, !117, !115, !119, !119, !121, !123, !123, !33, !33, !124, !126, !126, !94, !94, !127, !127, !121, !124, !126, !126, !33, !94, !129, !129, !131, !132, !132, !134, !33, !85, !131, !136, !136, !138, !138, !33, !33, !33, !33, !33, !33, !33, !33, !23, !140, !33, !33, !33, !39, !142, !142, !144, !33, !49, !49, !33, !33, !146, !56, !148, !148, !33, !150, !150, !152, !150, !150, !152, !65, !154, !33, !33, !33, !156, !42, !42, !83, !33, !33, !152, !152, !117, !117, !115, !23, !158, !33, !33, !33, !39, !42, !42, !33, !160, !160, !162, !33, !49, !49, !33, !33, !164, !56, !166, !166, !33, !168, !168, !170, !168, !168, !170, !65, !172, !33, !33, !33, !174, !42, !42, !83, !33, !33, !170, !170, !117, !117, !115, !23, !176, !33, !33, !33, !39, !42, !42, !33, !178, !178, !180, !33, !49, !49, !33, !33, !182, !56, !184, !184, !33, !186, !186, !188, !186, !186, !188, !65, !190, !33, !33, !33, !192, !42, !42, !83, !33, !33, !188, !188, !117, !117, !115, !194, !196, !33, !198, !198, !200, !198, !198, !200, !202, !33, !33, !33, !204, !42, !42, !33, !206, !208, !210, !210, !83, !33, !33, !200, !200, !33, !85, !87, !212, !212, !94, !94, !214, !214, !216, !218, !218, !33, !33, !33, !33, !219, !221, !221, !33, !33, !94, !222, !222, !110, !110, !112, !114, !114, !224, !226, !226, !224, !228, !228, !229, !231, !231, !33, !33, !232, !234, !234, !94, !94, !235, !235, !229, !232, !234, !234, !94, !237, !237, !131, !239, !239, !241, !33, !243, !243, !33, !33, !33, !33, !194, !244, !246, !246, !248, !246, !246, !248, !250, !33, !33, !33, !252, !42, !42, !83, !33, !33, !248, !248, !226, !226, !224, !194, !254, !256, !256, !258, !256, !256, !258, !260, !33, !33, !33, !262, !42, !42, !83, !33, !33, !258, !258, !226, !226, !224, !194, !264, !266, !266, !268, !266, !266, !268, !270, !33, !33, !33, !272, !42, !42, !83, !33, !33, !268, !268, !226, !226, !224, !274, !276, !33, !278, !280, !281, !281, !283, !281, !281, !283, !285, !33, !33, !33, !287, !42, !42, !33, !289, !290, !292, !292, !83, !33, !33, !283, !283, !33, !85, !87, !294, !294, !94, !94, !296, !296, !298, !300, !300, !33, !33, !33, !301, !303, !303, !33, !94, !304, !304, !110, !110, !112, !114, !114, !306, !308, !308, !306, !310, !310, !311, !313, !313, !33, !33, !314, !316, !316, !94, !94, !317, !317, !311, !314, !316, !316, !33, !94, !319, !319, !131, !321, !321, !323, !33, !325, !325, !33, !33, !33, !33, !33, !274, !327, !329, !329, !331, !329, !329, !331, !333, !33, !33, !335, !42, !42, !83, !33, !33, !331, !331, !308, !308, !306, !274, !337, !339, !339, !341, !339, !339, !341, !343, !33, !33, !33, !345, !42, !42, !83, !33, !33, !341, !341, !308, !308, !306, !274, !347, !349, !349, !351, !349, !349, !351, !353, !33, !33, !33, !355, !42, !42, !83, !33, !33, !351, !351, !308, !308, !306, !23, !357, !33, !33, !33, !33, !359, !359, !361, !361, !363, !365, !365, !33, !85, !131, !367, !367, !49, !49, !33, !369, !56, !371, !371, !33, !61, !61, !63, !61, !61, !63, !65, !23, !373, !33, !33, !33, !33, !375, !375, !114, !114, !377, !379, !379, !33, !85, !131, !381, !381, !49, !49, !33, !383, !56, !385, !385, !33, !150, !150, !152, !33, !150, !150, !152, !65, !23, !387, !33, !33, !33, !33, !389, !389, !391, !391, !393, !395, !395, !33, !85, !131, !397, !397, !49, !49, !33, !399, !56, !401, !401, !33, !168, !168, !170, !33, !168, !168, !170, !65, !23, !403, !33, !33, !33, !33, !405, !405, !407, !407, !409, !411, !411, !33, !85, !131, !413, !413, !49, !49, !33, !415, !56, !417, !417, !33, !186, !186, !188, !33, !186, !186, !188, !65, !194, !419, !198, !198, !200, !198, !198, !200, !194, !421, !246, !246, !248, !246, !246, !248, !194, !423, !256, !256, !258, !256, !256, !258, !194, !425, !266, !266, !268, !266, !266, !268, !274, !427, !281, !281, !283, !281, !281, !283, !274, !429, !329, !329, !331, !329, !329, !331, !274, !431, !339, !339, !341, !339, !339, !341, !274, !433, !349, !349, !351, !349, !349, !351, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !440, !440, !441, !33, !443, !33, !33, !33, !445, !445, !447, !447, !449, !33, !33, !33, !451, !33, !33, !33, !33, !453, !33, !110, !110, !112, !114, !114, !455, !440, !440, !441, !453, !110, !110, !112, !114, !114, !457, !440, !440, !441, !453, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !459, !459, !459, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !459, !459, !459, !33, !459, !459, !459, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435, !33, !435, !435, !435}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!463, !470, !477}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"uchar*", metadata !"int [3]*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"const", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"posy", metadata !"posx", metadata !"input_img", metadata !"operator"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"uchar*", metadata !"uchar*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"input_img", metadata !"output_img"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"half"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"x"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !18, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"float"}
!21 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !18, metadata !6}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"double"}
!23 = metadata !{null, metadata !24, metadata !9, metadata !25, metadata !11, metadata !26, metadata !6}
!24 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"x", metadata !"detect_overflow", metadata !""}
!33 = metadata !{null, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space"}
!35 = metadata !{metadata !"kernel_arg_access_qual"}
!36 = metadata !{metadata !"kernel_arg_type"}
!37 = metadata !{metadata !"kernel_arg_type_qual"}
!38 = metadata !{metadata !"kernel_arg_name"}
!39 = metadata !{null, metadata !14, metadata !15, metadata !40, metadata !17, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"Cnative"}
!42 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !44, metadata !6}
!43 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!44 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!45 = metadata !{null, metadata !14, metadata !15, metadata !46, metadata !17, metadata !44, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<64, 64, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!47 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !44, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!49 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !50, metadata !6}
!50 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!51 = metadata !{null, metadata !24, metadata !9, metadata !52, metadata !11, metadata !53, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!53 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!54 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !55, metadata !6}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"i_op"}
!56 = metadata !{null, metadata !14, metadata !15, metadata !57, metadata !17, metadata !58, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!58 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!59 = metadata !{null, metadata !14, metadata !15, metadata !60, metadata !17, metadata !44, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 65, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!61 = metadata !{null, metadata !14, metadata !15, metadata !62, metadata !17, metadata !44, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<169, 116, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!63 = metadata !{null, metadata !14, metadata !15, metadata !64, metadata !17, metadata !44, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<169, 116, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!65 = metadata !{null, metadata !66, metadata !2, metadata !67, metadata !68, metadata !69, metadata !6}
!66 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 0, i32 0}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool", metadata !"_Bool"}
!68 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!69 = metadata !{metadata !"kernel_arg_name", metadata !"underflow", metadata !"overflow", metadata !"lD", metadata !"sign"}
!70 = metadata !{null, metadata !24, metadata !9, metadata !71, metadata !11, metadata !72, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<169, false> &", metadata !"int"}
!72 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!73 = metadata !{null, metadata !14, metadata !15, metadata !74, metadata !17, metadata !58, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<169, false> &"}
!75 = metadata !{null, metadata !24, metadata !9, metadata !76, metadata !11, metadata !53, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"int"}
!77 = metadata !{null, metadata !24, metadata !9, metadata !78, metadata !11, metadata !72, metadata !6}
!78 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &", metadata !"const ap_int_base<32, true> &"}
!79 = metadata !{null, metadata !14, metadata !15, metadata !80, metadata !17, metadata !44, metadata !6}
!80 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!81 = metadata !{null, metadata !14, metadata !15, metadata !82, metadata !17, metadata !44, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<11, false> &"}
!83 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !84, metadata !6}
!84 = metadata !{metadata !"kernel_arg_name", metadata !"sh"}
!85 = metadata !{null, metadata !14, metadata !15, metadata !86, metadata !17, metadata !50, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!87 = metadata !{null, metadata !14, metadata !15, metadata !88, metadata !17, metadata !89, metadata !6}
!88 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!89 = metadata !{metadata !"kernel_arg_name", metadata !"index"}
!90 = metadata !{null, metadata !91, metadata !9, metadata !92, metadata !11, metadata !93, metadata !6}
!91 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0}
!92 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!93 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"index"}
!94 = metadata !{null, metadata !24, metadata !9, metadata !95, metadata !11, metadata !96, metadata !6}
!95 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!96 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!97 = metadata !{null, metadata !98, metadata !29, metadata !99, metadata !31, metadata !100, metadata !6}
!98 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!99 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<52, false>*", metadata !"int", metadata !"int"}
!100 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!101 = metadata !{null, metadata !14, metadata !15, metadata !102, metadata !17, metadata !50, metadata !6}
!102 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<52, false> &"}
!103 = metadata !{null, metadata !14, metadata !15, metadata !102, metadata !17, metadata !104, metadata !6}
!104 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!105 = metadata !{null, metadata !14, metadata !15, metadata !106, metadata !17, metadata !50, metadata !6}
!106 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<52, false> &"}
!107 = metadata !{null, metadata !14, metadata !15, metadata !106, metadata !17, metadata !44, metadata !6}
!108 = metadata !{null, metadata !98, metadata !29, metadata !109, metadata !31, metadata !100, metadata !6}
!109 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!110 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !111, metadata !6}
!111 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!112 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !113, metadata !6}
!113 = metadata !{metadata !"kernel_arg_name", metadata !"b"}
!114 = metadata !{null, metadata !14, metadata !15, metadata !57, metadata !17, metadata !44, metadata !6}
!115 = metadata !{null, metadata !14, metadata !15, metadata !116, metadata !17, metadata !44, metadata !6}
!116 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!117 = metadata !{null, metadata !14, metadata !15, metadata !118, metadata !17, metadata !44, metadata !6}
!118 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!119 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !120, metadata !6}
!120 = metadata !{metadata !"kernel_arg_name", metadata !"f"}
!121 = metadata !{null, metadata !14, metadata !15, metadata !122, metadata !17, metadata !50, metadata !6}
!122 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<64, false> &"}
!123 = metadata !{null, metadata !14, metadata !15, metadata !122, metadata !17, metadata !104, metadata !6}
!124 = metadata !{null, metadata !14, metadata !15, metadata !125, metadata !17, metadata !50, metadata !6}
!125 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<64, false> &"}
!126 = metadata !{null, metadata !14, metadata !15, metadata !125, metadata !17, metadata !44, metadata !6}
!127 = metadata !{null, metadata !98, metadata !29, metadata !128, metadata !31, metadata !100, metadata !6}
!128 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int", metadata !"int"}
!129 = metadata !{null, metadata !98, metadata !29, metadata !130, metadata !31, metadata !100, metadata !6}
!130 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<11, false>*", metadata !"int", metadata !"int"}
!131 = metadata !{null, metadata !14, metadata !15, metadata !43, metadata !17, metadata !89, metadata !6}
!132 = metadata !{null, metadata !91, metadata !9, metadata !133, metadata !11, metadata !93, metadata !6}
!133 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, false>*", metadata !"int"}
!134 = metadata !{null, metadata !14, metadata !15, metadata !135, metadata !17, metadata !50, metadata !6}
!135 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<64, false> &"}
!136 = metadata !{null, metadata !91, metadata !9, metadata !137, metadata !11, metadata !93, metadata !6}
!137 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<1, false>*", metadata !"int"}
!138 = metadata !{null, metadata !14, metadata !15, metadata !139, metadata !17, metadata !50, metadata !6}
!139 = metadata !{metadata !"kernel_arg_type", metadata !"ulong"}
!140 = metadata !{null, metadata !28, metadata !29, metadata !141, metadata !31, metadata !32, metadata !6}
!141 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!142 = metadata !{null, metadata !14, metadata !15, metadata !143, metadata !17, metadata !44, metadata !6}
!143 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<32, 32, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!144 = metadata !{null, metadata !14, metadata !15, metadata !145, metadata !17, metadata !44, metadata !6}
!145 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 32, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!146 = metadata !{null, metadata !24, metadata !9, metadata !147, metadata !11, metadata !53, metadata !6}
!147 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!148 = metadata !{null, metadata !14, metadata !15, metadata !149, metadata !17, metadata !44, metadata !6}
!149 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 33, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!150 = metadata !{null, metadata !14, metadata !15, metadata !151, metadata !17, metadata !44, metadata !6}
!151 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<137, 84, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!152 = metadata !{null, metadata !14, metadata !15, metadata !153, metadata !17, metadata !44, metadata !6}
!153 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<137, 84, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!154 = metadata !{null, metadata !24, metadata !9, metadata !155, metadata !11, metadata !72, metadata !6}
!155 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<137, false> &", metadata !"int"}
!156 = metadata !{null, metadata !14, metadata !15, metadata !157, metadata !17, metadata !58, metadata !6}
!157 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<137, false> &"}
!158 = metadata !{null, metadata !28, metadata !29, metadata !159, metadata !31, metadata !32, metadata !6}
!159 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!160 = metadata !{null, metadata !14, metadata !15, metadata !161, metadata !17, metadata !44, metadata !6}
!161 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<16, 16, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!162 = metadata !{null, metadata !14, metadata !15, metadata !163, metadata !17, metadata !44, metadata !6}
!163 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!164 = metadata !{null, metadata !24, metadata !9, metadata !165, metadata !11, metadata !53, metadata !6}
!165 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!166 = metadata !{null, metadata !14, metadata !15, metadata !167, metadata !17, metadata !44, metadata !6}
!167 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 17, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!168 = metadata !{null, metadata !14, metadata !15, metadata !169, metadata !17, metadata !44, metadata !6}
!169 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<121, 68, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!170 = metadata !{null, metadata !14, metadata !15, metadata !171, metadata !17, metadata !44, metadata !6}
!171 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<121, 68, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!172 = metadata !{null, metadata !24, metadata !9, metadata !173, metadata !11, metadata !72, metadata !6}
!173 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<121, false> &", metadata !"int"}
!174 = metadata !{null, metadata !14, metadata !15, metadata !175, metadata !17, metadata !58, metadata !6}
!175 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<121, false> &"}
!176 = metadata !{null, metadata !28, metadata !29, metadata !177, metadata !31, metadata !32, metadata !6}
!177 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!178 = metadata !{null, metadata !14, metadata !15, metadata !179, metadata !17, metadata !44, metadata !6}
!179 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<8, 8, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!180 = metadata !{null, metadata !14, metadata !15, metadata !181, metadata !17, metadata !44, metadata !6}
!181 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!182 = metadata !{null, metadata !24, metadata !9, metadata !183, metadata !11, metadata !53, metadata !6}
!183 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!184 = metadata !{null, metadata !14, metadata !15, metadata !185, metadata !17, metadata !44, metadata !6}
!185 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 9, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!186 = metadata !{null, metadata !14, metadata !15, metadata !187, metadata !17, metadata !44, metadata !6}
!187 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<113, 60, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!188 = metadata !{null, metadata !14, metadata !15, metadata !189, metadata !17, metadata !44, metadata !6}
!189 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<113, 60, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!190 = metadata !{null, metadata !24, metadata !9, metadata !191, metadata !11, metadata !72, metadata !6}
!191 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<113, false> &", metadata !"int"}
!192 = metadata !{null, metadata !14, metadata !15, metadata !193, metadata !17, metadata !58, metadata !6}
!193 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<113, false> &"}
!194 = metadata !{null, metadata !24, metadata !9, metadata !195, metadata !11, metadata !26, metadata !6}
!195 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool"}
!196 = metadata !{null, metadata !28, metadata !29, metadata !197, metadata !31, metadata !32, metadata !6}
!197 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!198 = metadata !{null, metadata !14, metadata !15, metadata !199, metadata !17, metadata !44, metadata !6}
!199 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<111, 87, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!200 = metadata !{null, metadata !14, metadata !15, metadata !201, metadata !17, metadata !44, metadata !6}
!201 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<111, 87, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!202 = metadata !{null, metadata !24, metadata !9, metadata !203, metadata !11, metadata !72, metadata !6}
!203 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<111, false> &", metadata !"int"}
!204 = metadata !{null, metadata !14, metadata !15, metadata !205, metadata !17, metadata !58, metadata !6}
!205 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<111, false> &"}
!206 = metadata !{null, metadata !24, metadata !9, metadata !207, metadata !11, metadata !53, metadata !6}
!207 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!208 = metadata !{null, metadata !24, metadata !9, metadata !209, metadata !11, metadata !72, metadata !6}
!209 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!210 = metadata !{null, metadata !14, metadata !15, metadata !211, metadata !17, metadata !44, metadata !6}
!211 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!212 = metadata !{null, metadata !91, metadata !9, metadata !213, metadata !11, metadata !93, metadata !6}
!213 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!214 = metadata !{null, metadata !98, metadata !29, metadata !215, metadata !31, metadata !100, metadata !6}
!215 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<23, false>*", metadata !"int", metadata !"int"}
!216 = metadata !{null, metadata !14, metadata !15, metadata !217, metadata !17, metadata !50, metadata !6}
!217 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<23, false> &"}
!218 = metadata !{null, metadata !14, metadata !15, metadata !217, metadata !17, metadata !104, metadata !6}
!219 = metadata !{null, metadata !14, metadata !15, metadata !220, metadata !17, metadata !50, metadata !6}
!220 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<23, false> &"}
!221 = metadata !{null, metadata !14, metadata !15, metadata !220, metadata !17, metadata !44, metadata !6}
!222 = metadata !{null, metadata !98, metadata !29, metadata !223, metadata !31, metadata !100, metadata !6}
!223 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!224 = metadata !{null, metadata !14, metadata !15, metadata !225, metadata !17, metadata !44, metadata !6}
!225 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<24, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!226 = metadata !{null, metadata !14, metadata !15, metadata !227, metadata !17, metadata !44, metadata !6}
!227 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<24, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!228 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !120, metadata !6}
!229 = metadata !{null, metadata !14, metadata !15, metadata !230, metadata !17, metadata !50, metadata !6}
!230 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, false> &"}
!231 = metadata !{null, metadata !14, metadata !15, metadata !230, metadata !17, metadata !104, metadata !6}
!232 = metadata !{null, metadata !14, metadata !15, metadata !233, metadata !17, metadata !50, metadata !6}
!233 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, false> &"}
!234 = metadata !{null, metadata !14, metadata !15, metadata !233, metadata !17, metadata !44, metadata !6}
!235 = metadata !{null, metadata !98, metadata !29, metadata !236, metadata !31, metadata !100, metadata !6}
!236 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int", metadata !"int"}
!237 = metadata !{null, metadata !98, metadata !29, metadata !238, metadata !31, metadata !100, metadata !6}
!238 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, false>*", metadata !"int", metadata !"int"}
!239 = metadata !{null, metadata !91, metadata !9, metadata !240, metadata !11, metadata !93, metadata !6}
!240 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, false>*", metadata !"int"}
!241 = metadata !{null, metadata !14, metadata !15, metadata !242, metadata !17, metadata !50, metadata !6}
!242 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<32, false> &"}
!243 = metadata !{null, metadata !14, metadata !15, metadata !88, metadata !17, metadata !50, metadata !6}
!244 = metadata !{null, metadata !28, metadata !29, metadata !245, metadata !31, metadata !32, metadata !6}
!245 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!246 = metadata !{null, metadata !14, metadata !15, metadata !247, metadata !17, metadata !44, metadata !6}
!247 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<79, 55, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!248 = metadata !{null, metadata !14, metadata !15, metadata !249, metadata !17, metadata !44, metadata !6}
!249 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<79, 55, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!250 = metadata !{null, metadata !24, metadata !9, metadata !251, metadata !11, metadata !72, metadata !6}
!251 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &", metadata !"int"}
!252 = metadata !{null, metadata !14, metadata !15, metadata !253, metadata !17, metadata !58, metadata !6}
!253 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<79, false> &"}
!254 = metadata !{null, metadata !28, metadata !29, metadata !255, metadata !31, metadata !32, metadata !6}
!255 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!256 = metadata !{null, metadata !14, metadata !15, metadata !257, metadata !17, metadata !44, metadata !6}
!257 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<63, 39, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!258 = metadata !{null, metadata !14, metadata !15, metadata !259, metadata !17, metadata !44, metadata !6}
!259 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<63, 39, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!260 = metadata !{null, metadata !24, metadata !9, metadata !261, metadata !11, metadata !72, metadata !6}
!261 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<63, false> &", metadata !"int"}
!262 = metadata !{null, metadata !14, metadata !15, metadata !263, metadata !17, metadata !58, metadata !6}
!263 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<63, false> &"}
!264 = metadata !{null, metadata !28, metadata !29, metadata !265, metadata !31, metadata !32, metadata !6}
!265 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!266 = metadata !{null, metadata !14, metadata !15, metadata !267, metadata !17, metadata !44, metadata !6}
!267 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<55, 31, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!268 = metadata !{null, metadata !14, metadata !15, metadata !269, metadata !17, metadata !44, metadata !6}
!269 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<55, 31, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!270 = metadata !{null, metadata !24, metadata !9, metadata !271, metadata !11, metadata !72, metadata !6}
!271 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &", metadata !"int"}
!272 = metadata !{null, metadata !14, metadata !15, metadata !273, metadata !17, metadata !58, metadata !6}
!273 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, false> &"}
!274 = metadata !{null, metadata !24, metadata !9, metadata !275, metadata !11, metadata !26, metadata !6}
!275 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool"}
!276 = metadata !{null, metadata !28, metadata !29, metadata !277, metadata !31, metadata !32, metadata !6}
!277 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ulong>::is_signed, _Bool>::type"}
!278 = metadata !{null, metadata !24, metadata !9, metadata !279, metadata !11, metadata !72, metadata !6}
!279 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"int"}
!280 = metadata !{null, metadata !14, metadata !15, metadata !80, metadata !17, metadata !58, metadata !6}
!281 = metadata !{null, metadata !14, metadata !15, metadata !282, metadata !17, metadata !44, metadata !6}
!282 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<85, 74, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!283 = metadata !{null, metadata !14, metadata !15, metadata !284, metadata !17, metadata !44, metadata !6}
!284 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<85, 74, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!285 = metadata !{null, metadata !24, metadata !9, metadata !286, metadata !11, metadata !72, metadata !6}
!286 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<85, false> &", metadata !"int"}
!287 = metadata !{null, metadata !14, metadata !15, metadata !288, metadata !17, metadata !58, metadata !6}
!288 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<85, false> &"}
!289 = metadata !{null, metadata !24, metadata !9, metadata !279, metadata !11, metadata !53, metadata !6}
!290 = metadata !{null, metadata !24, metadata !9, metadata !291, metadata !11, metadata !72, metadata !6}
!291 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &", metadata !"const ap_int_base<32, true> &"}
!292 = metadata !{null, metadata !14, metadata !15, metadata !293, metadata !17, metadata !44, metadata !6}
!293 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<5, false> &"}
!294 = metadata !{null, metadata !91, metadata !9, metadata !295, metadata !11, metadata !93, metadata !6}
!295 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int"}
!296 = metadata !{null, metadata !98, metadata !29, metadata !297, metadata !31, metadata !100, metadata !6}
!297 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<10, false>*", metadata !"int", metadata !"int"}
!298 = metadata !{null, metadata !14, metadata !15, metadata !299, metadata !17, metadata !50, metadata !6}
!299 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<10, false> &"}
!300 = metadata !{null, metadata !14, metadata !15, metadata !299, metadata !17, metadata !104, metadata !6}
!301 = metadata !{null, metadata !14, metadata !15, metadata !302, metadata !17, metadata !50, metadata !6}
!302 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<10, false> &"}
!303 = metadata !{null, metadata !14, metadata !15, metadata !302, metadata !17, metadata !44, metadata !6}
!304 = metadata !{null, metadata !98, metadata !29, metadata !305, metadata !31, metadata !100, metadata !6}
!305 = metadata !{metadata !"kernel_arg_type", metadata !"ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0>*", metadata !"int", metadata !"int"}
!306 = metadata !{null, metadata !14, metadata !15, metadata !307, metadata !17, metadata !44, metadata !6}
!307 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<11, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!308 = metadata !{null, metadata !14, metadata !15, metadata !309, metadata !17, metadata !44, metadata !6}
!309 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<11, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!310 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !120, metadata !6}
!311 = metadata !{null, metadata !14, metadata !15, metadata !312, metadata !17, metadata !50, metadata !6}
!312 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<16, false> &"}
!313 = metadata !{null, metadata !14, metadata !15, metadata !312, metadata !17, metadata !104, metadata !6}
!314 = metadata !{null, metadata !14, metadata !15, metadata !315, metadata !17, metadata !50, metadata !6}
!315 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, false> &"}
!316 = metadata !{null, metadata !14, metadata !15, metadata !315, metadata !17, metadata !44, metadata !6}
!317 = metadata !{null, metadata !98, metadata !29, metadata !318, metadata !31, metadata !100, metadata !6}
!318 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, false>*", metadata !"int", metadata !"int"}
!319 = metadata !{null, metadata !98, metadata !29, metadata !320, metadata !31, metadata !100, metadata !6}
!320 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<5, false>*", metadata !"int", metadata !"int"}
!321 = metadata !{null, metadata !91, metadata !9, metadata !322, metadata !11, metadata !93, metadata !6}
!322 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, false>*", metadata !"int"}
!323 = metadata !{null, metadata !14, metadata !15, metadata !324, metadata !17, metadata !50, metadata !6}
!324 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_bit_ref<16, false> &"}
!325 = metadata !{null, metadata !14, metadata !15, metadata !326, metadata !17, metadata !50, metadata !6}
!326 = metadata !{metadata !"kernel_arg_type", metadata !"ushort"}
!327 = metadata !{null, metadata !28, metadata !29, metadata !328, metadata !31, metadata !32, metadata !6}
!328 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uint>::is_signed, _Bool>::type"}
!329 = metadata !{null, metadata !14, metadata !15, metadata !330, metadata !17, metadata !44, metadata !6}
!330 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<53, 42, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!331 = metadata !{null, metadata !14, metadata !15, metadata !332, metadata !17, metadata !44, metadata !6}
!332 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<53, 42, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!333 = metadata !{null, metadata !24, metadata !9, metadata !334, metadata !11, metadata !72, metadata !6}
!334 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &", metadata !"int"}
!335 = metadata !{null, metadata !14, metadata !15, metadata !336, metadata !17, metadata !58, metadata !6}
!336 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<53, false> &"}
!337 = metadata !{null, metadata !28, metadata !29, metadata !338, metadata !31, metadata !32, metadata !6}
!338 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<ushort>::is_signed, _Bool>::type"}
!339 = metadata !{null, metadata !14, metadata !15, metadata !340, metadata !17, metadata !44, metadata !6}
!340 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<37, 26, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!341 = metadata !{null, metadata !14, metadata !15, metadata !342, metadata !17, metadata !44, metadata !6}
!342 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<37, 26, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!343 = metadata !{null, metadata !24, metadata !9, metadata !344, metadata !11, metadata !72, metadata !6}
!344 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<37, false> &", metadata !"int"}
!345 = metadata !{null, metadata !14, metadata !15, metadata !346, metadata !17, metadata !58, metadata !6}
!346 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<37, false> &"}
!347 = metadata !{null, metadata !28, metadata !29, metadata !348, metadata !31, metadata !32, metadata !6}
!348 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<!std::numeric_limits<uchar>::is_signed, _Bool>::type"}
!349 = metadata !{null, metadata !14, metadata !15, metadata !350, metadata !17, metadata !44, metadata !6}
!350 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<29, 18, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!351 = metadata !{null, metadata !14, metadata !15, metadata !352, metadata !17, metadata !44, metadata !6}
!352 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<29, 18, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!353 = metadata !{null, metadata !24, metadata !9, metadata !354, metadata !11, metadata !72, metadata !6}
!354 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<29, false> &", metadata !"int"}
!355 = metadata !{null, metadata !14, metadata !15, metadata !356, metadata !17, metadata !58, metadata !6}
!356 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<29, false> &"}
!357 = metadata !{null, metadata !28, metadata !29, metadata !358, metadata !31, metadata !32, metadata !6}
!358 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!359 = metadata !{null, metadata !14, metadata !15, metadata !360, metadata !17, metadata !44, metadata !6}
!360 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<63, 63, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!361 = metadata !{null, metadata !14, metadata !15, metadata !362, metadata !17, metadata !44, metadata !6}
!362 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 64, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!363 = metadata !{null, metadata !14, metadata !15, metadata !364, metadata !17, metadata !44, metadata !6}
!364 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<64, 64, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!365 = metadata !{null, metadata !14, metadata !15, metadata !366, metadata !17, metadata !44, metadata !6}
!366 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<63, 63, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!367 = metadata !{null, metadata !91, metadata !9, metadata !368, metadata !11, metadata !93, metadata !6}
!368 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<64, true>*", metadata !"int"}
!369 = metadata !{null, metadata !24, metadata !9, metadata !370, metadata !11, metadata !53, metadata !6}
!370 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!371 = metadata !{null, metadata !14, metadata !15, metadata !372, metadata !17, metadata !44, metadata !6}
!372 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 64, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!373 = metadata !{null, metadata !28, metadata !29, metadata !374, metadata !31, metadata !32, metadata !6}
!374 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!375 = metadata !{null, metadata !14, metadata !15, metadata !376, metadata !17, metadata !44, metadata !6}
!376 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<31, 31, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!377 = metadata !{null, metadata !14, metadata !15, metadata !378, metadata !17, metadata !44, metadata !6}
!378 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 32, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!379 = metadata !{null, metadata !14, metadata !15, metadata !380, metadata !17, metadata !44, metadata !6}
!380 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<31, 31, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!381 = metadata !{null, metadata !91, metadata !9, metadata !382, metadata !11, metadata !93, metadata !6}
!382 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int"}
!383 = metadata !{null, metadata !24, metadata !9, metadata !384, metadata !11, metadata !53, metadata !6}
!384 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!385 = metadata !{null, metadata !14, metadata !15, metadata !386, metadata !17, metadata !44, metadata !6}
!386 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 32, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!387 = metadata !{null, metadata !28, metadata !29, metadata !388, metadata !31, metadata !32, metadata !6}
!388 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!389 = metadata !{null, metadata !14, metadata !15, metadata !390, metadata !17, metadata !44, metadata !6}
!390 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<15, 15, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!391 = metadata !{null, metadata !14, metadata !15, metadata !392, metadata !17, metadata !44, metadata !6}
!392 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<16, 16, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!393 = metadata !{null, metadata !14, metadata !15, metadata !394, metadata !17, metadata !44, metadata !6}
!394 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<16, 16, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!395 = metadata !{null, metadata !14, metadata !15, metadata !396, metadata !17, metadata !44, metadata !6}
!396 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<15, 15, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!397 = metadata !{null, metadata !91, metadata !9, metadata !398, metadata !11, metadata !93, metadata !6}
!398 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, true>*", metadata !"int"}
!399 = metadata !{null, metadata !24, metadata !9, metadata !400, metadata !11, metadata !53, metadata !6}
!400 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!401 = metadata !{null, metadata !14, metadata !15, metadata !402, metadata !17, metadata !44, metadata !6}
!402 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 16, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!403 = metadata !{null, metadata !28, metadata !29, metadata !404, metadata !31, metadata !32, metadata !6}
!404 = metadata !{metadata !"kernel_arg_type", metadata !"double", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!405 = metadata !{null, metadata !14, metadata !15, metadata !406, metadata !17, metadata !44, metadata !6}
!406 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<7, 7, false, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!407 = metadata !{null, metadata !14, metadata !15, metadata !408, metadata !17, metadata !44, metadata !6}
!408 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<8, 8, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!409 = metadata !{null, metadata !14, metadata !15, metadata !410, metadata !17, metadata !44, metadata !6}
!410 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<8, 8, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!411 = metadata !{null, metadata !14, metadata !15, metadata !412, metadata !17, metadata !44, metadata !6}
!412 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_ufixed<7, 7, (enum ap_q_mode)6, (enum ap_o_mode)3, 0> &"}
!413 = metadata !{null, metadata !91, metadata !9, metadata !414, metadata !11, metadata !93, metadata !6}
!414 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<8, true>*", metadata !"int"}
!415 = metadata !{null, metadata !24, metadata !9, metadata !416, metadata !11, metadata !53, metadata !6}
!416 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &", metadata !"int"}
!417 = metadata !{null, metadata !14, metadata !15, metadata !418, metadata !17, metadata !44, metadata !6}
!418 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<1, 8, false, (enum ap_q_mode)5, (enum ap_o_mode)0, 0> &"}
!419 = metadata !{null, metadata !28, metadata !29, metadata !420, metadata !31, metadata !32, metadata !6}
!420 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!421 = metadata !{null, metadata !28, metadata !29, metadata !422, metadata !31, metadata !32, metadata !6}
!422 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!423 = metadata !{null, metadata !28, metadata !29, metadata !424, metadata !31, metadata !32, metadata !6}
!424 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!425 = metadata !{null, metadata !28, metadata !29, metadata !426, metadata !31, metadata !32, metadata !6}
!426 = metadata !{metadata !"kernel_arg_type", metadata !"float", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!427 = metadata !{null, metadata !28, metadata !29, metadata !428, metadata !31, metadata !32, metadata !6}
!428 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<long>::is_signed, _Bool>::type"}
!429 = metadata !{null, metadata !28, metadata !29, metadata !430, metadata !31, metadata !32, metadata !6}
!430 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<int>::is_signed, _Bool>::type"}
!431 = metadata !{null, metadata !28, metadata !29, metadata !432, metadata !31, metadata !32, metadata !6}
!432 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<short>::is_signed, _Bool>::type"}
!433 = metadata !{null, metadata !28, metadata !29, metadata !434, metadata !31, metadata !32, metadata !6}
!434 = metadata !{metadata !"kernel_arg_type", metadata !"half", metadata !"_Bool", metadata !"typename enable_if<std::numeric_limits<signed char>::is_signed, _Bool>::type"}
!435 = metadata !{null, metadata !436, metadata !15, metadata !437, metadata !438, metadata !439, metadata !6}
!436 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!437 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!438 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!439 = metadata !{metadata !"kernel_arg_name", metadata !"str"}
!440 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !111, metadata !6}
!441 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !442, metadata !6}
!442 = metadata !{metadata !"kernel_arg_name", metadata !"d"}
!443 = metadata !{null, metadata !24, metadata !9, metadata !444, metadata !11, metadata !72, metadata !6}
!444 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &", metadata !"const ap_int_base<54, true> &"}
!445 = metadata !{null, metadata !14, metadata !15, metadata !446, metadata !17, metadata !44, metadata !6}
!446 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<54, true> &"}
!447 = metadata !{null, metadata !14, metadata !15, metadata !448, metadata !17, metadata !44, metadata !6}
!448 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!449 = metadata !{null, metadata !14, metadata !15, metadata !450, metadata !17, metadata !58, metadata !6}
!450 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<55, true> &"}
!451 = metadata !{null, metadata !14, metadata !15, metadata !452, metadata !17, metadata !58, metadata !6}
!452 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!453 = metadata !{null, metadata !14, metadata !15, metadata !22, metadata !17, metadata !454, metadata !6}
!454 = metadata !{metadata !"kernel_arg_name", metadata !"pf"}
!455 = metadata !{null, metadata !14, metadata !15, metadata !456, metadata !17, metadata !44, metadata !6}
!456 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<25, 1, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!457 = metadata !{null, metadata !14, metadata !15, metadata !458, metadata !17, metadata !44, metadata !6}
!458 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<7, 0, false, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!459 = metadata !{null, metadata !91, metadata !9, metadata !460, metadata !461, metadata !462, metadata !6}
!460 = metadata !{metadata !"kernel_arg_type", metadata !"char*", metadata !"signed char"}
!461 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const", metadata !""}
!462 = metadata !{metadata !"kernel_arg_name", metadata !"str", metadata !"radix"}
!463 = metadata !{metadata !464, [1048576 x i8]* @output_img}
!464 = metadata !{metadata !465}
!465 = metadata !{i32 0, i32 7, metadata !466}
!466 = metadata !{metadata !467}
!467 = metadata !{metadata !"output_img", metadata !468, metadata !"unsigned char", i32 0, i32 7}
!468 = metadata !{metadata !469}
!469 = metadata !{i32 0, i32 1048575, i32 1}
!470 = metadata !{metadata !471, [1 x i32]* @llvm_global_ctors_0}
!471 = metadata !{metadata !472}
!472 = metadata !{i32 0, i32 31, metadata !473}
!473 = metadata !{metadata !474}
!474 = metadata !{metadata !"llvm.global_ctors.0", metadata !475, metadata !"", i32 0, i32 31}
!475 = metadata !{metadata !476}
!476 = metadata !{i32 0, i32 0, i32 1}
!477 = metadata !{metadata !478, [1048576 x i8]* @input_img}
!478 = metadata !{metadata !479}
!479 = metadata !{i32 0, i32 7, metadata !480}
!480 = metadata !{metadata !481}
!481 = metadata !{metadata !"input_img", metadata !468, metadata !"unsigned char", i32 0, i32 7}

; ModuleID = '/home/trakaros/tou_nikou/ip_repo/ip_sobel/solution1/.autopilot/db/a.o.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@horiz_operator = internal global [3 x [3 x i32]] [[3 x i32] [i32 -1, i32 0, i32 1], [3 x i32] [i32 -2, i32 0, i32 2], [3 x i32] [i32 -1, i32 0, i32 1]], align 16 ; [#uses=1 type=[3 x [3 x i32]]*]
@vert_operator = internal global [3 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 -1, i32 -2, i32 -1]], align 16 ; [#uses=1 type=[3 x [3 x i32]]*]
@input_img = common global [1048576 x i8] zeroinitializer, align 16 ; [#uses=0 type=[1048576 x i8]*]
@output_img = common global [1048576 x i8] zeroinitializer, align 16 ; [#uses=0 type=[1048576 x i8]*]
@signgam = external global i32                    ; [#uses=0 type=i32*]

; [#uses=4]
define i32 @convolution2D(i32 %posy, i32 %posx, i8* %input_img, [3 x i32]* %operator) nounwind uwtable {
  %1 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %2 = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %3 = alloca i8*, align 8                        ; [#uses=3 type=i8**]
  %4 = alloca [3 x i32]*, align 8                 ; [#uses=3 type=[3 x i32]**]
  %i = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=6 type=i32*]
  %res = alloca i32, align 4                      ; [#uses=4 type=i32*]
  store i32 %posy, i32* %1, align 4
  call void @llvm.dbg.declare(metadata !{i32* %1}, metadata !49), !dbg !50 ; [debug line = 21:23] [debug variable = posy]
  store i32 %posx, i32* %2, align 4
  call void @llvm.dbg.declare(metadata !{i32* %2}, metadata !51), !dbg !52 ; [debug line = 21:33] [debug variable = posx]
  store i8* %input_img, i8** %3, align 8
  call void @llvm.dbg.declare(metadata !{i8** %3}, metadata !53), !dbg !54 ; [debug line = 21:59] [debug variable = input_img]
  store [3 x i32]* %operator, [3 x i32]** %4, align 8
  call void @llvm.dbg.declare(metadata !{[3 x i32]** %4}, metadata !55), !dbg !56 ; [debug line = 21:85] [debug variable = operator]
  %5 = load i8** %3, align 8, !dbg !57            ; [#uses=1 type=i8*] [debug line = 21:102]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %5, i32 1048576) nounwind, !dbg !57 ; [debug line = 21:102]
  %6 = load [3 x i32]** %4, align 8, !dbg !59     ; [#uses=1 type=[3 x i32]*] [debug line = 21:146]
  call void (...)* @_ssdm_SpecArrayDimSize([3 x i32]* %6, i32 3) nounwind, !dbg !59 ; [debug line = 21:146]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !60), !dbg !61 ; [debug line = 23:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !62), !dbg !63 ; [debug line = 23:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %res}, metadata !64), !dbg !65 ; [debug line = 23:12] [debug variable = res]
  store i32 0, i32* %res, align 4, !dbg !66       ; [debug line = 25:2]
  store i32 -1, i32* %j, align 4, !dbg !67        ; [debug line = 26:7]
  br label %7, !dbg !67                           ; [debug line = 26:7]

; <label>:7                                       ; preds = %45, %0
  %8 = load i32* %j, align 4, !dbg !67            ; [#uses=1 type=i32] [debug line = 26:7]
  %9 = icmp sle i32 %8, 1, !dbg !67               ; [#uses=1 type=i1] [debug line = 26:7]
  br i1 %9, label %10, label %48, !dbg !67        ; [debug line = 26:7]

; <label>:10                                      ; preds = %7
  store i32 -1, i32* %i, align 4, !dbg !69        ; [debug line = 27:8]
  br label %11, !dbg !69                          ; [debug line = 27:8]

; <label>:11                                      ; preds = %41, %10
  %12 = load i32* %i, align 4, !dbg !69           ; [#uses=1 type=i32] [debug line = 27:8]
  %13 = icmp sle i32 %12, 1, !dbg !69             ; [#uses=1 type=i1] [debug line = 27:8]
  br i1 %13, label %14, label %44, !dbg !69       ; [debug line = 27:8]

; <label>:14                                      ; preds = %11
  %15 = load i32* %1, align 4, !dbg !72           ; [#uses=1 type=i32] [debug line = 28:4]
  %16 = load i32* %i, align 4, !dbg !72           ; [#uses=1 type=i32] [debug line = 28:4]
  %17 = add nsw i32 %15, %16, !dbg !72            ; [#uses=1 type=i32] [debug line = 28:4]
  %18 = mul nsw i32 %17, 1024, !dbg !72           ; [#uses=1 type=i32] [debug line = 28:4]
  %19 = load i32* %2, align 4, !dbg !72           ; [#uses=1 type=i32] [debug line = 28:4]
  %20 = add nsw i32 %18, %19, !dbg !72            ; [#uses=1 type=i32] [debug line = 28:4]
  %21 = load i32* %j, align 4, !dbg !72           ; [#uses=1 type=i32] [debug line = 28:4]
  %22 = add nsw i32 %20, %21, !dbg !72            ; [#uses=1 type=i32] [debug line = 28:4]
  %23 = sext i32 %22 to i64, !dbg !72             ; [#uses=1 type=i64] [debug line = 28:4]
  %24 = load i8** %3, align 8, !dbg !72           ; [#uses=1 type=i8*] [debug line = 28:4]
  %25 = getelementptr inbounds i8* %24, i64 %23, !dbg !72 ; [#uses=1 type=i8*] [debug line = 28:4]
  %26 = load i8* %25, align 1, !dbg !72           ; [#uses=1 type=i8] [debug line = 28:4]
  %27 = zext i8 %26 to i32, !dbg !72              ; [#uses=1 type=i32] [debug line = 28:4]
  %28 = load i32* %j, align 4, !dbg !72           ; [#uses=1 type=i32] [debug line = 28:4]
  %29 = add nsw i32 %28, 1, !dbg !72              ; [#uses=1 type=i32] [debug line = 28:4]
  %30 = sext i32 %29 to i64, !dbg !72             ; [#uses=1 type=i64] [debug line = 28:4]
  %31 = load i32* %i, align 4, !dbg !72           ; [#uses=1 type=i32] [debug line = 28:4]
  %32 = add nsw i32 %31, 1, !dbg !72              ; [#uses=1 type=i32] [debug line = 28:4]
  %33 = sext i32 %32 to i64, !dbg !72             ; [#uses=1 type=i64] [debug line = 28:4]
  %34 = load [3 x i32]** %4, align 8, !dbg !72    ; [#uses=1 type=[3 x i32]*] [debug line = 28:4]
  %35 = getelementptr inbounds [3 x i32]* %34, i64 %33, !dbg !72 ; [#uses=1 type=[3 x i32]*] [debug line = 28:4]
  %36 = getelementptr inbounds [3 x i32]* %35, i32 0, i64 %30, !dbg !72 ; [#uses=1 type=i32*] [debug line = 28:4]
  %37 = load i32* %36, align 4, !dbg !72          ; [#uses=1 type=i32] [debug line = 28:4]
  %38 = mul nsw i32 %27, %37, !dbg !72            ; [#uses=1 type=i32] [debug line = 28:4]
  %39 = load i32* %res, align 4, !dbg !72         ; [#uses=1 type=i32] [debug line = 28:4]
  %40 = add nsw i32 %39, %38, !dbg !72            ; [#uses=1 type=i32] [debug line = 28:4]
  store i32 %40, i32* %res, align 4, !dbg !72     ; [debug line = 28:4]
  br label %41, !dbg !74                          ; [debug line = 29:3]

; <label>:41                                      ; preds = %14
  %42 = load i32* %i, align 4, !dbg !75           ; [#uses=1 type=i32] [debug line = 27:24]
  %43 = add nsw i32 %42, 1, !dbg !75              ; [#uses=1 type=i32] [debug line = 27:24]
  store i32 %43, i32* %i, align 4, !dbg !75       ; [debug line = 27:24]
  br label %11, !dbg !75                          ; [debug line = 27:24]

; <label>:44                                      ; preds = %11
  br label %45, !dbg !76                          ; [debug line = 30:2]

; <label>:45                                      ; preds = %44
  %46 = load i32* %j, align 4, !dbg !77           ; [#uses=1 type=i32] [debug line = 26:23]
  %47 = add nsw i32 %46, 1, !dbg !77              ; [#uses=1 type=i32] [debug line = 26:23]
  store i32 %47, i32* %j, align 4, !dbg !77       ; [debug line = 26:23]
  br label %7, !dbg !77                           ; [debug line = 26:23]

; <label>:48                                      ; preds = %7
  %49 = load i32* %res, align 4, !dbg !78         ; [#uses=1 type=i32] [debug line = 31:2]
  ret i32 %49, !dbg !78                           ; [debug line = 31:2]
}

; [#uses=15]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=4]
declare void @_ssdm_SpecArrayDimSize(...) nounwind

; [#uses=0]
define void @ip_sobel(i8* %input_img, i8* %output_img) nounwind uwtable {
  %1 = alloca i8*, align 8                        ; [#uses=6 type=i8**]
  %2 = alloca i8*, align 8                        ; [#uses=4 type=i8**]
  %i = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %j = alloca i32, align 4                        ; [#uses=10 type=i32*]
  %p = alloca i32, align 4                        ; [#uses=2 type=i32*]
  %res = alloca i32, align 4                      ; [#uses=3 type=i32*]
  %one = alloca i32, align 4                      ; [#uses=3 type=i32*]
  %two = alloca i32, align 4                      ; [#uses=3 type=i32*]
  store i8* %input_img, i8** %1, align 8
  call void @llvm.dbg.declare(metadata !{i8** %1}, metadata !79), !dbg !80 ; [debug line = 34:29] [debug variable = input_img]
  store i8* %output_img, i8** %2, align 8
  call void @llvm.dbg.declare(metadata !{i8** %2}, metadata !81), !dbg !82 ; [debug line = 34:65] [debug variable = output_img]
  %3 = load i8** %2, align 8, !dbg !83            ; [#uses=1 type=i8*] [debug line = 35:2]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %3, i32 1048576) nounwind, !dbg !83 ; [debug line = 35:2]
  %4 = load i8** %1, align 8, !dbg !85            ; [#uses=1 type=i8*] [debug line = 35:47]
  call void (...)* @_ssdm_SpecArrayDimSize(i8* %4, i32 1048576) nounwind, !dbg !85 ; [debug line = 35:47]
  call void @llvm.dbg.declare(metadata !{i32* %i}, metadata !86), !dbg !87 ; [debug line = 36:6] [debug variable = i]
  call void @llvm.dbg.declare(metadata !{i32* %j}, metadata !88), !dbg !89 ; [debug line = 36:9] [debug variable = j]
  call void @llvm.dbg.declare(metadata !{i32* %p}, metadata !90), !dbg !92 ; [debug line = 37:15] [debug variable = p]
  call void @llvm.dbg.declare(metadata !{i32* %res}, metadata !93), !dbg !94 ; [debug line = 38:6] [debug variable = res]
  call void @llvm.dbg.declare(metadata !{i32* %one}, metadata !95), !dbg !96 ; [debug line = 39:9] [debug variable = one]
  store i32 0, i32* %one, align 4, !dbg !97       ; [debug line = 39:21]
  call void @llvm.dbg.declare(metadata !{i32* %two}, metadata !98), !dbg !99 ; [debug line = 39:16] [debug variable = two]
  store i32 0, i32* %two, align 4, !dbg !97       ; [debug line = 39:21]
  store i32 1, i32* %j, align 4, !dbg !100        ; [debug line = 46:7]
  br label %5, !dbg !100                          ; [debug line = 46:7]

; <label>:5                                       ; preds = %65, %0
  %6 = load i32* %j, align 4, !dbg !100           ; [#uses=1 type=i32] [debug line = 46:7]
  %7 = icmp slt i32 %6, 1023, !dbg !100           ; [#uses=1 type=i1] [debug line = 46:7]
  br i1 %7, label %8, label %68, !dbg !100        ; [debug line = 46:7]

; <label>:8                                       ; preds = %5
  store i32 1, i32* %i, align 4, !dbg !102        ; [debug line = 47:8]
  br label %9, !dbg !102                          ; [debug line = 47:8]

; <label>:9                                       ; preds = %61, %8
  %10 = load i32* %i, align 4, !dbg !102          ; [#uses=1 type=i32] [debug line = 47:8]
  %11 = icmp slt i32 %10, 1023, !dbg !102         ; [#uses=1 type=i1] [debug line = 47:8]
  br i1 %11, label %12, label %64, !dbg !102      ; [debug line = 47:8]

; <label>:12                                      ; preds = %9
  %13 = load i32* %i, align 4, !dbg !105          ; [#uses=1 type=i32] [debug line = 50:9]
  %14 = load i32* %j, align 4, !dbg !105          ; [#uses=1 type=i32] [debug line = 50:9]
  %15 = load i8** %1, align 8, !dbg !105          ; [#uses=1 type=i8*] [debug line = 50:9]
  %16 = call i32 @convolution2D(i32 %13, i32 %14, i8* %15, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]]* @horiz_operator, i32 0, i32 0)), !dbg !105 ; [#uses=1 type=i32] [debug line = 50:9]
  %17 = load i32* %i, align 4, !dbg !107          ; [#uses=1 type=i32] [debug line = 50:58]
  %18 = load i32* %j, align 4, !dbg !107          ; [#uses=1 type=i32] [debug line = 50:58]
  %19 = load i8** %1, align 8, !dbg !107          ; [#uses=1 type=i8*] [debug line = 50:58]
  %20 = call i32 @convolution2D(i32 %17, i32 %18, i8* %19, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]]* @horiz_operator, i32 0, i32 0)), !dbg !107 ; [#uses=1 type=i32] [debug line = 50:58]
  %21 = mul nsw i32 %16, %20, !dbg !107           ; [#uses=1 type=i32] [debug line = 50:58]
  %22 = load i32* %i, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 51:6]
  %23 = load i32* %j, align 4, !dbg !108          ; [#uses=1 type=i32] [debug line = 51:6]
  %24 = load i8** %1, align 8, !dbg !108          ; [#uses=1 type=i8*] [debug line = 51:6]
  %25 = call i32 @convolution2D(i32 %22, i32 %23, i8* %24, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]]* @vert_operator, i32 0, i32 0)), !dbg !108 ; [#uses=1 type=i32] [debug line = 51:6]
  %26 = load i32* %i, align 4, !dbg !109          ; [#uses=1 type=i32] [debug line = 51:54]
  %27 = load i32* %j, align 4, !dbg !109          ; [#uses=1 type=i32] [debug line = 51:54]
  %28 = load i8** %1, align 8, !dbg !109          ; [#uses=1 type=i8*] [debug line = 51:54]
  %29 = call i32 @convolution2D(i32 %26, i32 %27, i8* %28, [3 x i32]* getelementptr inbounds ([3 x [3 x i32]]* @vert_operator, i32 0, i32 0)), !dbg !109 ; [#uses=1 type=i32] [debug line = 51:54]
  %30 = mul nsw i32 %25, %29, !dbg !109           ; [#uses=1 type=i32] [debug line = 51:54]
  %31 = add nsw i32 %21, %30, !dbg !109           ; [#uses=1 type=i32] [debug line = 51:54]
  store i32 %31, i32* %p, align 4, !dbg !109      ; [debug line = 51:54]
  %32 = load i32* %p, align 4, !dbg !110          ; [#uses=1 type=i32] [debug line = 52:16]
  %33 = uitofp i32 %32 to double, !dbg !110       ; [#uses=1 type=double] [debug line = 52:16]
  %34 = call double @sqrt(double %33) nounwind readnone, !dbg !110 ; [#uses=1 type=double] [debug line = 52:16]
  %35 = fptosi double %34 to i32, !dbg !110       ; [#uses=1 type=i32] [debug line = 52:16]
  store i32 %35, i32* %res, align 4, !dbg !110    ; [debug line = 52:16]
  %36 = load i32* %res, align 4, !dbg !111        ; [#uses=1 type=i32] [debug line = 53:4]
  %37 = icmp sgt i32 %36, 255, !dbg !111          ; [#uses=1 type=i1] [debug line = 53:4]
  br i1 %37, label %38, label %48, !dbg !111      ; [debug line = 53:4]

; <label>:38                                      ; preds = %12
  %39 = load i32* %i, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 54:5]
  %40 = mul nsw i32 %39, 1024, !dbg !112          ; [#uses=1 type=i32] [debug line = 54:5]
  %41 = load i32* %j, align 4, !dbg !112          ; [#uses=1 type=i32] [debug line = 54:5]
  %42 = add nsw i32 %40, %41, !dbg !112           ; [#uses=1 type=i32] [debug line = 54:5]
  %43 = sext i32 %42 to i64, !dbg !112            ; [#uses=1 type=i64] [debug line = 54:5]
  %44 = load i8** %2, align 8, !dbg !112          ; [#uses=1 type=i8*] [debug line = 54:5]
  %45 = getelementptr inbounds i8* %44, i64 %43, !dbg !112 ; [#uses=1 type=i8*] [debug line = 54:5]
  store i8 -1, i8* %45, align 1, !dbg !112        ; [debug line = 54:5]
  %46 = load i32* %one, align 4, !dbg !114        ; [#uses=1 type=i32] [debug line = 55:5]
  %47 = add nsw i32 %46, 1, !dbg !114             ; [#uses=1 type=i32] [debug line = 55:5]
  store i32 %47, i32* %one, align 4, !dbg !114    ; [debug line = 55:5]
  br label %60, !dbg !115                         ; [debug line = 56:4]

; <label>:48                                      ; preds = %12
  %49 = load i32* %res, align 4, !dbg !116        ; [#uses=1 type=i32] [debug line = 58:5]
  %50 = trunc i32 %49 to i8, !dbg !116            ; [#uses=1 type=i8] [debug line = 58:5]
  %51 = load i32* %i, align 4, !dbg !116          ; [#uses=1 type=i32] [debug line = 58:5]
  %52 = mul nsw i32 %51, 1024, !dbg !116          ; [#uses=1 type=i32] [debug line = 58:5]
  %53 = load i32* %j, align 4, !dbg !116          ; [#uses=1 type=i32] [debug line = 58:5]
  %54 = add nsw i32 %52, %53, !dbg !116           ; [#uses=1 type=i32] [debug line = 58:5]
  %55 = sext i32 %54 to i64, !dbg !116            ; [#uses=1 type=i64] [debug line = 58:5]
  %56 = load i8** %2, align 8, !dbg !116          ; [#uses=1 type=i8*] [debug line = 58:5]
  %57 = getelementptr inbounds i8* %56, i64 %55, !dbg !116 ; [#uses=1 type=i8*] [debug line = 58:5]
  store i8 %50, i8* %57, align 1, !dbg !116       ; [debug line = 58:5]
  %58 = load i32* %two, align 4, !dbg !118        ; [#uses=1 type=i32] [debug line = 59:5]
  %59 = add nsw i32 %58, 1, !dbg !118             ; [#uses=1 type=i32] [debug line = 59:5]
  store i32 %59, i32* %two, align 4, !dbg !118    ; [debug line = 59:5]
  br label %60

; <label>:60                                      ; preds = %48, %38
  br label %61, !dbg !119                         ; [debug line = 61:3]

; <label>:61                                      ; preds = %60
  %62 = load i32* %i, align 4, !dbg !120          ; [#uses=1 type=i32] [debug line = 47:24]
  %63 = add nsw i32 %62, 1, !dbg !120             ; [#uses=1 type=i32] [debug line = 47:24]
  store i32 %63, i32* %i, align 4, !dbg !120      ; [debug line = 47:24]
  br label %9, !dbg !120                          ; [debug line = 47:24]

; <label>:64                                      ; preds = %9
  br label %65, !dbg !121                         ; [debug line = 62:2]

; <label>:65                                      ; preds = %64
  %66 = load i32* %j, align 4, !dbg !122          ; [#uses=1 type=i32] [debug line = 46:23]
  %67 = add nsw i32 %66, 1, !dbg !122             ; [#uses=1 type=i32] [debug line = 46:23]
  store i32 %67, i32* %j, align 4, !dbg !122      ; [debug line = 46:23]
  br label %5, !dbg !122                          ; [debug line = 46:23]

; <label>:68                                      ; preds = %5
  ret void, !dbg !123                             ; [debug line = 64:1]
}

; [#uses=1]
declare double @sqrt(double) nounwind readnone

!llvm.dbg.cu = !{!0}
!opencl.kernels = !{!36, !43}
!hls.encrypted.func = !{}

!0 = metadata !{i32 786449, i32 0, i32 1, metadata !"/home/trakaros/tou_nikou/ip_repo/ip_sobel/solution1/.autopilot/db/helloworld.pragma.2.c", metadata !"/home/trakaros/tou_nikou/ip_repo", metadata !"clang version 3.1 ", i1 true, i1 false, metadata !"", i32 0, metadata !1, metadata !1, metadata !3, metadata !23} ; [ DW_TAG_compile_unit ]
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !5, metadata !19}
!5 = metadata !{i32 786478, i32 0, metadata !6, metadata !"convolution2D", metadata !"convolution2D", metadata !"", metadata !6, i32 21, metadata !7, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i32, i8*, [3 x i32]*)* @convolution2D, null, null, metadata !17, i32 21} ; [ DW_TAG_subprogram ]
!6 = metadata !{i32 786473, metadata !"../lab5_custom/lab4_custom.sdk/sobel_filter/src/helloworld.c", metadata !"/home/trakaros/tou_nikou/ip_repo", null} ; [ DW_TAG_file_type ]
!7 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !8, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!8 = metadata !{metadata !9, metadata !9, metadata !9, metadata !10, metadata !13}
!9 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!10 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !11} ; [ DW_TAG_pointer_type ]
!11 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !12} ; [ DW_TAG_const_type ]
!12 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!13 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!14 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 96, i64 32, i32 0, i32 0, metadata !9, metadata !15, i32 0, i32 0} ; [ DW_TAG_array_type ]
!15 = metadata !{metadata !16}
!16 = metadata !{i32 786465, i64 0, i64 2}        ; [ DW_TAG_subrange_type ]
!17 = metadata !{metadata !18}
!18 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!19 = metadata !{i32 786478, i32 0, metadata !6, metadata !"ip_sobel", metadata !"ip_sobel", metadata !"", metadata !6, i32 34, metadata !20, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i8*)* @ip_sobel, null, null, metadata !17, i32 35} ; [ DW_TAG_subprogram ]
!20 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !21, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!21 = metadata !{null, metadata !22, metadata !22}
!22 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !12} ; [ DW_TAG_pointer_type ]
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !25, metadata !29, metadata !30, metadata !32, metadata !35}
!25 = metadata !{i32 786484, i32 0, null, metadata !"input_img", metadata !"input_img", metadata !"", metadata !6, i32 9, metadata !26, i32 0, i32 1, [1048576 x i8]* @input_img} ; [ DW_TAG_variable ]
!26 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 8388608, i64 8, i32 0, i32 0, metadata !12, metadata !27, i32 0, i32 0} ; [ DW_TAG_array_type ]
!27 = metadata !{metadata !28}
!28 = metadata !{i32 786465, i64 0, i64 1048575}  ; [ DW_TAG_subrange_type ]
!29 = metadata !{i32 786484, i32 0, null, metadata !"output_img", metadata !"output_img", metadata !"", metadata !6, i32 9, metadata !26, i32 0, i32 1, [1048576 x i8]* @output_img} ; [ DW_TAG_variable ]
!30 = metadata !{i32 786484, i32 0, null, metadata !"signgam", metadata !"signgam", metadata !"", metadata !31, i32 168, metadata !9, i32 0, i32 1, i32* @signgam} ; [ DW_TAG_variable ]
!31 = metadata !{i32 786473, metadata !"/usr/include/math.h", metadata !"/home/trakaros/tou_nikou/ip_repo", null} ; [ DW_TAG_file_type ]
!32 = metadata !{i32 786484, i32 0, null, metadata !"vert_operator", metadata !"vert_operator", metadata !"", metadata !6, i32 16, metadata !33, i32 1, i32 1, [3 x [3 x i32]]* @vert_operator} ; [ DW_TAG_variable ]
!33 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 288, i64 32, i32 0, i32 0, metadata !9, metadata !34, i32 0, i32 0} ; [ DW_TAG_array_type ]
!34 = metadata !{metadata !16, metadata !16}
!35 = metadata !{i32 786484, i32 0, null, metadata !"horiz_operator", metadata !"horiz_operator", metadata !"", metadata !6, i32 13, metadata !33, i32 1, i32 1, [3 x [3 x i32]]* @horiz_operator} ; [ DW_TAG_variable ]
!36 = metadata !{i32 (i32, i32, i8*, [3 x i32]*)* @convolution2D, metadata !37, metadata !38, metadata !39, metadata !40, metadata !41, metadata !42}
!37 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0, i32 1, i32 1}
!38 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int", metadata !"uchar*", metadata !"int [3]*"}
!40 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"const", metadata !""}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"posy", metadata !"posx", metadata !"input_img", metadata !"operator"}
!42 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!43 = metadata !{void (i8*, i8*)* @ip_sobel, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !42}
!44 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1}
!45 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"uchar*", metadata !"uchar*"}
!47 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"input_img", metadata !"output_img"}
!49 = metadata !{i32 786689, metadata !5, metadata !"posy", metadata !6, i32 16777237, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!50 = metadata !{i32 21, i32 23, metadata !5, null}
!51 = metadata !{i32 786689, metadata !5, metadata !"posx", metadata !6, i32 33554453, metadata !9, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!52 = metadata !{i32 21, i32 33, metadata !5, null}
!53 = metadata !{i32 786689, metadata !5, metadata !"input_img", metadata !6, i32 50331669, metadata !10, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!54 = metadata !{i32 21, i32 59, metadata !5, null}
!55 = metadata !{i32 786689, metadata !5, metadata !"operator", metadata !6, i32 67108885, metadata !13, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!56 = metadata !{i32 21, i32 85, metadata !5, null}
!57 = metadata !{i32 21, i32 102, metadata !58, null}
!58 = metadata !{i32 786443, metadata !5, i32 21, i32 101, metadata !6, i32 0} ; [ DW_TAG_lexical_block ]
!59 = metadata !{i32 21, i32 146, metadata !58, null}
!60 = metadata !{i32 786688, metadata !58, metadata !"i", metadata !6, i32 23, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!61 = metadata !{i32 23, i32 6, metadata !58, null}
!62 = metadata !{i32 786688, metadata !58, metadata !"j", metadata !6, i32 23, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!63 = metadata !{i32 23, i32 9, metadata !58, null}
!64 = metadata !{i32 786688, metadata !58, metadata !"res", metadata !6, i32 23, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!65 = metadata !{i32 23, i32 12, metadata !58, null}
!66 = metadata !{i32 25, i32 2, metadata !58, null}
!67 = metadata !{i32 26, i32 7, metadata !68, null}
!68 = metadata !{i32 786443, metadata !58, i32 26, i32 2, metadata !6, i32 1} ; [ DW_TAG_lexical_block ]
!69 = metadata !{i32 27, i32 8, metadata !70, null}
!70 = metadata !{i32 786443, metadata !71, i32 27, i32 3, metadata !6, i32 3} ; [ DW_TAG_lexical_block ]
!71 = metadata !{i32 786443, metadata !68, i32 26, i32 28, metadata !6, i32 2} ; [ DW_TAG_lexical_block ]
!72 = metadata !{i32 28, i32 4, metadata !73, null}
!73 = metadata !{i32 786443, metadata !70, i32 27, i32 29, metadata !6, i32 4} ; [ DW_TAG_lexical_block ]
!74 = metadata !{i32 29, i32 3, metadata !73, null}
!75 = metadata !{i32 27, i32 24, metadata !70, null}
!76 = metadata !{i32 30, i32 2, metadata !71, null}
!77 = metadata !{i32 26, i32 23, metadata !68, null}
!78 = metadata !{i32 31, i32 2, metadata !58, null}
!79 = metadata !{i32 786689, metadata !19, metadata !"input_img", metadata !6, i32 16777250, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!80 = metadata !{i32 34, i32 29, metadata !19, null}
!81 = metadata !{i32 786689, metadata !19, metadata !"output_img", metadata !6, i32 33554466, metadata !22, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!82 = metadata !{i32 34, i32 65, metadata !19, null}
!83 = metadata !{i32 35, i32 2, metadata !84, null}
!84 = metadata !{i32 786443, metadata !19, i32 35, i32 1, metadata !6, i32 5} ; [ DW_TAG_lexical_block ]
!85 = metadata !{i32 35, i32 47, metadata !84, null}
!86 = metadata !{i32 786688, metadata !84, metadata !"i", metadata !6, i32 36, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!87 = metadata !{i32 36, i32 6, metadata !84, null}
!88 = metadata !{i32 786688, metadata !84, metadata !"j", metadata !6, i32 36, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!89 = metadata !{i32 36, i32 9, metadata !84, null}
!90 = metadata !{i32 786688, metadata !84, metadata !"p", metadata !6, i32 37, metadata !91, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!91 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!92 = metadata !{i32 37, i32 15, metadata !84, null}
!93 = metadata !{i32 786688, metadata !84, metadata !"res", metadata !6, i32 38, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!94 = metadata !{i32 38, i32 6, metadata !84, null}
!95 = metadata !{i32 786688, metadata !84, metadata !"one", metadata !6, i32 39, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!96 = metadata !{i32 39, i32 9, metadata !84, null}
!97 = metadata !{i32 39, i32 21, metadata !84, null}
!98 = metadata !{i32 786688, metadata !84, metadata !"two", metadata !6, i32 39, metadata !9, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!99 = metadata !{i32 39, i32 16, metadata !84, null}
!100 = metadata !{i32 46, i32 7, metadata !101, null}
!101 = metadata !{i32 786443, metadata !84, i32 46, i32 2, metadata !6, i32 6} ; [ DW_TAG_lexical_block ]
!102 = metadata !{i32 47, i32 8, metadata !103, null}
!103 = metadata !{i32 786443, metadata !104, i32 47, i32 3, metadata !6, i32 8} ; [ DW_TAG_lexical_block ]
!104 = metadata !{i32 786443, metadata !101, i32 46, i32 29, metadata !6, i32 7} ; [ DW_TAG_lexical_block ]
!105 = metadata !{i32 50, i32 9, metadata !106, null}
!106 = metadata !{i32 786443, metadata !103, i32 47, i32 31, metadata !6, i32 9} ; [ DW_TAG_lexical_block ]
!107 = metadata !{i32 50, i32 58, metadata !106, null}
!108 = metadata !{i32 51, i32 6, metadata !106, null}
!109 = metadata !{i32 51, i32 54, metadata !106, null}
!110 = metadata !{i32 52, i32 16, metadata !106, null}
!111 = metadata !{i32 53, i32 4, metadata !106, null}
!112 = metadata !{i32 54, i32 5, metadata !113, null}
!113 = metadata !{i32 786443, metadata !106, i32 53, i32 18, metadata !6, i32 10} ; [ DW_TAG_lexical_block ]
!114 = metadata !{i32 55, i32 5, metadata !113, null}
!115 = metadata !{i32 56, i32 4, metadata !113, null}
!116 = metadata !{i32 58, i32 5, metadata !117, null}
!117 = metadata !{i32 786443, metadata !106, i32 57, i32 8, metadata !6, i32 11} ; [ DW_TAG_lexical_block ]
!118 = metadata !{i32 59, i32 5, metadata !117, null}
!119 = metadata !{i32 61, i32 3, metadata !106, null}
!120 = metadata !{i32 47, i32 24, metadata !103, null}
!121 = metadata !{i32 62, i32 2, metadata !104, null}
!122 = metadata !{i32 46, i32 23, metadata !101, null}
!123 = metadata !{i32 64, i32 1, metadata !84, null}

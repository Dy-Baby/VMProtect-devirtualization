; ModuleID = 'tritonModule'
source_filename = "tritonModule"

define i32 @__triton(i32 %SymVar_0, i32 %SymVar_1) {
entry:
  %0 = xor i32 %SymVar_0, %SymVar_1
  %1 = xor i32 %0, -1
  %2 = xor i32 %SymVar_0, -1
  %3 = add i32 %2, %SymVar_1
  %4 = xor i32 %1, %3
  %5 = and i32 %4, %1
  %6 = and i32 %2, %SymVar_1
  %7 = xor i32 %6, %5
  %8 = lshr i32 %7, 31
  %9 = trunc i32 %8 to i1
  %10 = trunc i32 %3 to i8
  %11 = lshr i8 %10, 7
  %12 = trunc i8 %11 to i1
  %13 = trunc i32 %3 to i8
  %14 = lshr i8 %13, 6
  %15 = trunc i8 %14 to i1
  %16 = trunc i32 %3 to i8
  %17 = lshr i8 %16, 5
  %18 = trunc i8 %17 to i1
  %19 = trunc i32 %3 to i8
  %20 = lshr i8 %19, 4
  %21 = trunc i8 %20 to i1
  %22 = trunc i32 %3 to i8
  %23 = lshr i8 %22, 3
  %24 = trunc i8 %23 to i1
  %25 = trunc i32 %3 to i8
  %26 = lshr i8 %25, 2
  %27 = trunc i8 %26 to i1
  %28 = trunc i32 %3 to i8
  %29 = lshr i8 %28, 1
  %30 = trunc i8 %29 to i1
  %31 = trunc i32 %3 to i8
  %32 = trunc i8 %31 to i1
  %33 = xor i1 true, %32
  %34 = xor i1 %33, %30
  %35 = xor i1 %34, %27
  %36 = xor i1 %35, %24
  %37 = xor i1 %36, %21
  %38 = xor i1 %37, %18
  %39 = xor i1 %38, %15
  %40 = xor i1 %39, %12
  %41 = xor i32 %3, %1
  %42 = and i32 16, %41
  %43 = icmp eq i32 16, %42
  %44 = select i1 %43, i1 true, i1 false
  %45 = icmp eq i32 %3, 0
  %46 = select i1 %45, i1 true, i1 false
  %47 = zext i32 %3 to i64
  %48 = lshr i64 %47, 31
  %49 = trunc i64 %48 to i1
  %50 = xor i32 %2, %3
  %51 = xor i32 %SymVar_0, %SymVar_1
  %52 = and i32 %51, %50
  %53 = lshr i32 %52, 31
  %54 = trunc i32 %53 to i1
  %55 = zext i1 %54 to i22
  %56 = or i22 0, %55
  %57 = shl i22 %56, 1
  %58 = shl i22 %57, 1
  %59 = or i22 %58, 1
  %60 = shl i22 %59, 1
  %61 = shl i22 %60, 1
  %62 = zext i1 %49 to i22
  %63 = or i22 %61, %62
  %64 = shl i22 %63, 1
  %65 = zext i1 %46 to i22
  %66 = or i22 %64, %65
  %67 = shl i22 %66, 1
  %68 = shl i22 %67, 1
  %69 = zext i1 %44 to i22
  %70 = or i22 %68, %69
  %71 = shl i22 %70, 1
  %72 = shl i22 %71, 1
  %73 = zext i1 %40 to i22
  %74 = or i22 %72, %73
  %75 = shl i22 %74, 1
  %76 = or i22 %75, 1
  %77 = shl i22 %76, 1
  %78 = zext i1 %9 to i22
  %79 = or i22 %77, %78
  %80 = zext i22 %79 to i64
  %81 = xor i64 %80, -1
  %82 = or i64 -2070, %81
  %83 = xor i64 %82, -1
  %84 = or i64 -2070, %81
  %85 = xor i64 %84, -1
  %86 = or i64 %85, %83
  %87 = sub i32 %SymVar_0, %SymVar_1
  %88 = trunc i32 %87 to i8
  %89 = lshr i8 %88, 7
  %90 = trunc i8 %89 to i1
  %91 = trunc i32 %87 to i8
  %92 = lshr i8 %91, 6
  %93 = trunc i8 %92 to i1
  %94 = trunc i32 %87 to i8
  %95 = lshr i8 %94, 5
  %96 = trunc i8 %95 to i1
  %97 = trunc i32 %87 to i8
  %98 = lshr i8 %97, 4
  %99 = trunc i8 %98 to i1
  %100 = trunc i32 %87 to i8
  %101 = lshr i8 %100, 3
  %102 = trunc i8 %101 to i1
  %103 = trunc i32 %87 to i8
  %104 = lshr i8 %103, 2
  %105 = trunc i8 %104 to i1
  %106 = trunc i32 %87 to i8
  %107 = lshr i8 %106, 1
  %108 = trunc i8 %107 to i1
  %109 = trunc i32 %87 to i8
  %110 = trunc i8 %109 to i1
  %111 = xor i1 true, %110
  %112 = xor i1 %111, %108
  %113 = xor i1 %112, %105
  %114 = xor i1 %113, %102
  %115 = xor i1 %114, %99
  %116 = xor i1 %115, %96
  %117 = xor i1 %116, %93
  %118 = xor i1 %117, %90
  %119 = icmp eq i32 %87, 0
  %120 = select i1 %119, i1 true, i1 false
  %121 = sub i32 %SymVar_0, %SymVar_1
  %122 = zext i32 %121 to i64
  %123 = lshr i64 %122, 31
  %124 = trunc i64 %123 to i1
  %125 = zext i1 %124 to i22
  %126 = or i22 4, %125
  %127 = shl i22 %126, 1
  %128 = zext i1 %120 to i22
  %129 = or i22 %127, %128
  %130 = shl i22 %129, 1
  %131 = shl i22 %130, 1
  %132 = shl i22 %131, 1
  %133 = shl i22 %132, 1
  %134 = zext i1 %118 to i22
  %135 = or i22 %133, %134
  %136 = shl i22 %135, 1
  %137 = or i22 %136, 1
  %138 = shl i22 %137, 1
  %139 = zext i22 %138 to i64
  %140 = xor i64 %139, -1
  %141 = xor i64 %140, -1
  %142 = and i64 -2070, %141
  %143 = add i64 %142, %86
  %144 = trunc i64 %143 to i1
  %145 = icmp eq i1 %144, true
  %146 = select i1 %145, i32 %SymVar_1, i32 %SymVar_0
  ret i32 %146
}
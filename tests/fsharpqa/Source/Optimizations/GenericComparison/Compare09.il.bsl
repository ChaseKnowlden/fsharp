
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.8.3928.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 6:0:0:0
}
.assembly Compare09
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 00 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.Compare09
{
  // Offset: 0x00000000 Length: 0x0000022C
}
.mresource public FSharpOptimizationData.Compare09
{
  // Offset: 0x00000230 Length: 0x000000B2
}
.module Compare09.dll
// MVID: {619833D0-03C8-F88E-A745-0383D0339861}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x07540000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed Compare09
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto ansi sealed nested public CompareMicroPerfAndCodeGenerationTests
         extends [mscorlib]System.Object
  {
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
    .method public static int32  f8() cil managed
    {
      // Code size       68 (0x44)
      .maxstack  5
      .locals init ([0] int32 x,
               [1] int32[] t1,
               [2] int32[] t2,
               [3] int32 i)
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 5,5 : 8,25 'C:\\GitHub\\dsyme\\fsharp\\tests\\fsharpqa\\source\\Optimizations\\GenericComparison\\Compare09.fsx'
      IL_0000:  ldc.i4.1
      IL_0001:  stloc.0
      .line 6,6 : 8,31 ''
      IL_0002:  ldc.i4.0
      IL_0003:  ldc.i4.1
      IL_0004:  ldc.i4.s   100
      IL_0006:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<int32> [FSharp.Core]Microsoft.FSharp.Core.Operators/OperatorIntrinsics::RangeInt32(int32,
                                                                                                                                                                       int32,
                                                                                                                                                                       int32)
      IL_000b:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [FSharp.Core]Microsoft.FSharp.Core.Operators::CreateSequence<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0010:  call       !!0[] [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToArray<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0015:  stloc.1
      .line 7,7 : 8,31 ''
      IL_0016:  ldc.i4.0
      IL_0017:  ldc.i4.1
      IL_0018:  ldc.i4.s   100
      IL_001a:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<int32> [FSharp.Core]Microsoft.FSharp.Core.Operators/OperatorIntrinsics::RangeInt32(int32,
                                                                                                                                                                       int32,
                                                                                                                                                                       int32)
      IL_001f:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [FSharp.Core]Microsoft.FSharp.Core.Operators::CreateSequence<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0024:  call       !!0[] [FSharp.Core]Microsoft.FSharp.Collections.SeqModule::ToArray<int32>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_0029:  stloc.2
      .line 8,8 : 8,11 ''
      IL_002a:  ldc.i4.0
      IL_002b:  stloc.3
      IL_002c:  br.s       IL_003a

      .line 9,9 : 12,30 ''
      IL_002e:  ldloc.1
      IL_002f:  ldloc.2
      IL_0030:  call       int32 [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives/HashCompare::GenericComparisonIntrinsic<int32[]>(!!0,
                                                                                                                                        !!0)
      IL_0035:  stloc.0
      IL_0036:  ldloc.3
      IL_0037:  ldc.i4.1
      IL_0038:  add
      IL_0039:  stloc.3
      .line 8,8 : 18,20 ''
      IL_003a:  ldloc.3
      IL_003b:  ldc.i4     0x186a1
      IL_0040:  blt.s      IL_002e

      .line 10,10 : 8,9 ''
      IL_0042:  ldloc.0
      IL_0043:  ret
    } // end of method CompareMicroPerfAndCodeGenerationTests::f8

  } // end of class CompareMicroPerfAndCodeGenerationTests

} // end of class Compare09

.class private abstract auto ansi sealed '<StartupCode$Compare09>'.$Compare09$fsx
       extends [mscorlib]System.Object
{
} // end of class '<StartupCode$Compare09>'.$Compare09$fsx


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

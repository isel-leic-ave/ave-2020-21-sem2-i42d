// This code does not compile in IL with ilasm tool, because some structural required declaratons and metadata are missing. 
// This is the equivalent in C# to have only the methods declarations, without havimg them inside a class.   
  
  
  .method private hidebysig static float64 
          Mod(int32 x, int32 y) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             float64 V_2)
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  mul
    IL_0004:  stloc.0
    IL_0005:  ldarg.1
    IL_0006:  ldarg.1
    IL_0007:  mul
    IL_0008:  stloc.1
    IL_0009:  ldloc.0
    IL_000a:  ldloc.1
    IL_000b:  add
    IL_000c:  conv.r8
    IL_000d:  call       float64 [System.Runtime]System.Math::Sqrt(float64)
    IL_0012:  stloc.2
    IL_0013:  br.s       IL_0015

    IL_0015:  ldloc.2
    IL_0016:  ret
  } // end of method Program::Mod



// Mod - optimized version
  .method private hidebysig static float64 
          Mod(int32 x, int32 y) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  3
    .locals init ()
    IL_0000:  ldarg.0
    IL_0001:  ldarg.0
    IL_0002:  mul
    IL_0003:  ldarg.1
    IL_0004:  ldarg.1
    IL_0005:  mul
    IL_0008:  add
    IL_0009:  conv.r8
    IL_000a:  call       float64 [System.Runtime]System.Math::Sqrt(float64)
    IL_000f:  ret
  } // end of method Program::Mod

  .method private hidebysig static int32 
          m(int32 a,
            int32 b,
            int32 c) cil managed
  {
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init (bool V_0,
             int32 V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  ldarg.2
    IL_0002:  ldarg.1
    IL_0003:  cgt
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  brfalse.s  IL_000d

    IL_0009:  ldc.i4.1
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_001d

    IL_000d:  ldarg.2
    IL_000e:  ldarg.0
    IL_000f:  clt
    IL_0011:  stloc.2
    IL_0012:  ldloc.2
    IL_0013:  brfalse.s  IL_0019

    IL_0015:  ldc.i4.m1
    IL_0016:  stloc.1
    IL_0017:  br.s       IL_001d

    IL_0019:  ldc.i4.0
    IL_001a:  stloc.1
    IL_001b:  br.s       IL_001d

    IL_001d:  ldloc.1
    IL_001e:  ret
  } // end of method Program::m

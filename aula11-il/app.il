.assembly extern mscorlib
{
  .ver 4:0:0:0
}
.assembly Program
{
  .ver 0:0:0:0
}

// =============== CLASS MEMBERS DECLARATION ===================

.class private abstract auto ansi sealed beforefieldinit ILSamples.Program
       extends [mscorlib]System.Object
{

.method private hidebysig static float64 
          Mod(int32 x,
              int32 y) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  2
    .locals init (int32 V_0,
             int32 V_1,
             float64 V_2)
    IL_0000:  nop
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

  

    .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       70 (0x46)
    .maxstack  3
    IL_0000:  nop
    IL_0001:  ldc.i4.2
    IL_0002:  ldc.i4.5
    IL_0003:  ldc.i4.1
    IL_0004:  call       int32 ILSamples.Program::m(int32,
                                                    int32,
                                                    int32)
    IL_0009:  call       void [System.Console]System.Console::WriteLine(int32)
    IL_000e:  nop
    IL_000f:  ldc.i4.2
    IL_0010:  ldc.i4.5
    IL_0011:  ldc.i4.3
    IL_0012:  call       int32 ILSamples.Program::m(int32,
                                                    int32,
                                                    int32)
    IL_0017:  call       void [System.Console]System.Console::WriteLine(int32)
    IL_001c:  nop
    IL_001d:  ldc.i4.2
    IL_001e:  ldc.i4.5
    IL_001f:  ldc.i4.6
    IL_0020:  call       int32 ILSamples.Program::m(int32,
                                                    int32,
                                                    int32)
    IL_0025:  call       void [System.Console]System.Console::WriteLine(int32)
    IL_002a:  nop
    IL_002b:  ldc.i4.2
    IL_002c:  ldc.i4.3
    IL_002d:  call       float64 ILSamples.Program::Mod(int32,
                                                        int32)
    IL_0032:  call       void [System.Console]System.Console::WriteLine(float64)
    IL_0037:  nop
    IL_0038:  ldc.i4.3
    IL_0039:  ldc.i4.4
    IL_003a:  call       float64 ILSamples.Program::Mod(int32,
                                                        int32)
    IL_003f:  call       void [System.Console]System.Console::WriteLine(float64)
    IL_0044:  nop
    IL_0045:  ret
  } // end of method Program::Main
} // end of class Program

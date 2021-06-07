
//  Microsoft (R) .NET IL Disassembler.  Version 5.0.0



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly 'aula22-sequences'
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                   63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [System.Runtime]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [System.Runtime]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 18 2E 4E 45 54 43 6F 72 65 41 70 70 2C 56   // ....NETCoreApp,V
                                                                                                              65 72 73 69 6F 6E 3D 76 35 2E 30 01 00 54 0E 14   // ersion=v5.0..T..
                                                                                                              46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61 79   // FrameworkDisplay
                                                                                                              4E 61 6D 65 00 )                                  // Name.
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 10 61 75 6C 61 32 32 2D 73 65 71 75 65 6E   // ...aula22-sequen
                                                                                                      63 65 73 00 00 )                                  // ces..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 10 61 75 6C 61 32 32 2D 73 65 71 75 65 6E   // ...aula22-sequen
                                                                                                      63 65 73 00 00 )                                  // ces..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 10 61 75 6C 61 32 32 2D 73 65 71 75 65 6E   // ...aula22-sequen
                                                                                                    63 65 73 00 00 )                                  // ces..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module 'aula22-sequences.dll'
// MVID: {3ed49003-4668-40bd-b57d-99399c8175da}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x000000010C7DA000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi sealed beforefieldinit Microsoft.CodeAnalysis.EmbeddedAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method EmbeddedAttribute::.ctor

} // end of class Microsoft.CodeAnalysis.EmbeddedAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 84 6B 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ...k....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8[] NullableFlags
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.1
    IL_0009:  newarr     [System.Runtime]System.Byte
    IL_000e:  dup
    IL_000f:  ldc.i4.0
    IL_0010:  ldarg.1
    IL_0011:  stelem.i1
    IL_0012:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_0017:  ret
  } // end of method NullableAttribute::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8[] A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8[] System.Runtime.CompilerServices.NullableAttribute::NullableFlags
    IL_000e:  ret
  } // end of method NullableAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableAttribute

.class private auto ansi sealed beforefieldinit System.Runtime.CompilerServices.NullableContextAttribute
       extends [System.Runtime]System.Attribute
{
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void Microsoft.CodeAnalysis.EmbeddedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.AttributeUsageAttribute::.ctor(valuetype [System.Runtime]System.AttributeTargets) = ( 01 00 4C 14 00 00 02 00 54 02 0D 41 6C 6C 6F 77   // ..L.....T..Allow
                                                                                                                                     4D 75 6C 74 69 70 6C 65 00 54 02 09 49 6E 68 65   // Multiple.T..Inhe
                                                                                                                                     72 69 74 65 64 00 )                               // rited.
  .field public initonly uint8 Flag
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(uint8 A_1) cil managed
  {
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Attribute::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  stfld      uint8 System.Runtime.CompilerServices.NullableContextAttribute::Flag
    IL_000e:  ret
  } // end of method NullableContextAttribute::.ctor

} // end of class System.Runtime.CompilerServices.NullableContextAttribute

.class interface public abstract auto ansi Function
{
  .method public hidebysig newslot abstract virtual 
          instance object  Invoke(object o) cil managed
  {
  } // end of method Function::Invoke

} // end of class Function

.class private auto ansi sealed FunctionDelegate
       extends [System.Runtime]System.MulticastDelegate
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method FunctionDelegate::.ctor

  .method public hidebysig newslot virtual 
          instance object  Invoke(object o) runtime managed
  {
  } // end of method FunctionDelegate::Invoke

  .method public hidebysig newslot virtual 
          instance class [System.Runtime]System.IAsyncResult 
          BeginInvoke(object o,
                      class [System.Runtime]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
  } // end of method FunctionDelegate::BeginInvoke

  .method public hidebysig newslot virtual 
          instance object  EndInvoke(class [System.Runtime]System.IAsyncResult result) runtime managed
  {
  } // end of method FunctionDelegate::EndInvoke

} // end of class FunctionDelegate

.class interface public abstract auto ansi Predicate
{
  .method public hidebysig newslot abstract virtual 
          instance bool  Invoke(object o) cil managed
  {
  } // end of method Predicate::Invoke

} // end of class Predicate

.class private auto ansi beforefieldinit AppQueries2
       extends [System.Runtime]System.Object
{
  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Lines(string path) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (string V_0,
             class [System.Runtime]System.Collections.IList V_1,
             class [System.Runtime]System.IO.StreamReader V_2,
             bool V_3,
             class [System.Runtime]System.Collections.IEnumerable V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Collections.ArrayList::.ctor()
    IL_0006:  stloc.1
    IL_0007:  ldarg.0
    IL_0008:  newobj     instance void [System.Runtime]System.IO.StreamReader::.ctor(string)
    IL_000d:  stloc.2
    .try
    {
      IL_000e:  nop
      IL_000f:  br.s       IL_001b

      IL_0011:  nop
      IL_0012:  ldloc.1
      IL_0013:  ldloc.0
      IL_0014:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
      IL_0019:  pop
      IL_001a:  nop
      IL_001b:  ldloc.2
      IL_001c:  callvirt   instance string [System.Runtime]System.IO.TextReader::ReadLine()
      IL_0021:  dup
      IL_0022:  stloc.0
      IL_0023:  ldnull
      IL_0024:  cgt.un
      IL_0026:  stloc.3
      IL_0027:  ldloc.3
      IL_0028:  brtrue.s   IL_0011

      IL_002a:  nop
      IL_002b:  leave.s    IL_0038

    }  // end .try
    finally
    {
      IL_002d:  ldloc.2
      IL_002e:  brfalse.s  IL_0037

      IL_0030:  ldloc.2
      IL_0031:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0036:  nop
      IL_0037:  endfinally
    }  // end handler
    IL_0038:  ldloc.1
    IL_0039:  stloc.s    V_4
    IL_003b:  br.s       IL_003d

    IL_003d:  ldloc.s    V_4
    IL_003f:  ret
  } // end of method AppQueries2::Lines

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Convert(class [System.Runtime]System.Collections.IEnumerable src,
                  class Function mapper) cil managed
  {
    // Code size       76 (0x4c)
    .maxstack  3
    .locals init (class [System.Runtime]System.Collections.IList V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3,
             class [System.Runtime]System.Collections.IEnumerable V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Collections.ArrayList::.ctor()
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000e:  stloc.1
    .try
    {
      IL_000f:  br.s       IL_0028

      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_0017:  stloc.2
      IL_0018:  nop
      IL_0019:  ldloc.0
      IL_001a:  ldarg.1
      IL_001b:  ldloc.2
      IL_001c:  callvirt   instance object Function::Invoke(object)
      IL_0021:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
      IL_0026:  pop
      IL_0027:  nop
      IL_0028:  ldloc.1
      IL_0029:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_002e:  brtrue.s   IL_0011

      IL_0030:  leave.s    IL_0044

    }  // end .try
    finally
    {
      IL_0032:  ldloc.1
      IL_0033:  isinst     [System.Runtime]System.IDisposable
      IL_0038:  stloc.3
      IL_0039:  ldloc.3
      IL_003a:  brfalse.s  IL_0043

      IL_003c:  ldloc.3
      IL_003d:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0042:  nop
      IL_0043:  endfinally
    }  // end handler
    IL_0044:  ldloc.0
    IL_0045:  stloc.s    V_4
    IL_0047:  br.s       IL_0049

    IL_0049:  ldloc.s    V_4
    IL_004b:  ret
  } // end of method AppQueries2::Convert

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Filter(class [System.Runtime]System.Collections.IEnumerable stds,
                 class Predicate pred) cil managed
  {
    // Code size       84 (0x54)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IList V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             bool V_3,
             class [System.Runtime]System.IDisposable V_4,
             class [System.Runtime]System.Collections.IEnumerable V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Collections.ArrayList::.ctor()
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000e:  stloc.1
    .try
    {
      IL_000f:  br.s       IL_002d

      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_0017:  stloc.2
      IL_0018:  nop
      IL_0019:  ldarg.1
      IL_001a:  ldloc.2
      IL_001b:  callvirt   instance bool Predicate::Invoke(object)
      IL_0020:  stloc.3
      IL_0021:  ldloc.3
      IL_0022:  brfalse.s  IL_002c

      IL_0024:  ldloc.0
      IL_0025:  ldloc.2
      IL_0026:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
      IL_002b:  pop
      IL_002c:  nop
      IL_002d:  ldloc.1
      IL_002e:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_0033:  brtrue.s   IL_0011

      IL_0035:  leave.s    IL_004c

    }  // end .try
    finally
    {
      IL_0037:  ldloc.1
      IL_0038:  isinst     [System.Runtime]System.IDisposable
      IL_003d:  stloc.s    V_4
      IL_003f:  ldloc.s    V_4
      IL_0041:  brfalse.s  IL_004b

      IL_0043:  ldloc.s    V_4
      IL_0045:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_004a:  nop
      IL_004b:  endfinally
    }  // end handler
    IL_004c:  ldloc.0
    IL_004d:  stloc.s    V_5
    IL_004f:  br.s       IL_0051

    IL_0051:  ldloc.s    V_5
    IL_0053:  ret
  } // end of method AppQueries2::Filter

  .method private hidebysig static void  Main1() cil managed
  {
    // Code size       115 (0x73)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IEnumerable V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "isel-AVE-2021.txt"
    IL_0006:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries2::Lines(string)
    IL_000b:  newobj     instance void ToStudent::.ctor()
    IL_0010:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries2::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class Function)
    IL_0015:  ldc.i4     0xb798
    IL_001a:  newobj     instance void FilterNumberGreaterThan::.ctor(int32)
    IL_001f:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries2::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class Predicate)
    IL_0024:  ldstr      "D"
    IL_0029:  newobj     instance void FilterNameStartsWith::.ctor(string)
    IL_002e:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries2::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class Predicate)
    IL_0033:  newobj     instance void ToFirstName::.ctor()
    IL_0038:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries2::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class Function)
    IL_003d:  stloc.0
    IL_003e:  nop
    IL_003f:  ldloc.0
    IL_0040:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_0045:  stloc.1
    .try
    {
      IL_0046:  br.s       IL_0056

      IL_0048:  ldloc.1
      IL_0049:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_004e:  stloc.2
      IL_004f:  ldloc.2
      IL_0050:  call       void [System.Console]System.Console::WriteLine(object)
      IL_0055:  nop
      IL_0056:  ldloc.1
      IL_0057:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_005c:  brtrue.s   IL_0048

      IL_005e:  leave.s    IL_0072

    }  // end .try
    finally
    {
      IL_0060:  ldloc.1
      IL_0061:  isinst     [System.Runtime]System.IDisposable
      IL_0066:  stloc.3
      IL_0067:  ldloc.3
      IL_0068:  brfalse.s  IL_0071

      IL_006a:  ldloc.3
      IL_006b:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0070:  nop
      IL_0071:  endfinally
    }  // end handler
    IL_0072:  ret
  } // end of method AppQueries2::Main1

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method AppQueries2::.ctor

} // end of class AppQueries2

.class private auto ansi beforefieldinit ToStudent
       extends [System.Runtime]System.Object
       implements Function
{
  .method public hidebysig newslot virtual final 
          instance object  Invoke(object o) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  castclass  [System.Runtime]System.String
    IL_0007:  call       class Student Student::Parse(string)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method ToStudent::Invoke

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ToStudent::.ctor

} // end of class ToStudent

.class private auto ansi beforefieldinit ToFirstName
       extends [System.Runtime]System.Object
       implements Function
{
  .method public hidebysig newslot virtual final 
          instance object  Invoke(object o) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  3
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  castclass  Student
    IL_0007:  callvirt   instance string Student::get_Name()
    IL_000c:  ldstr      " "
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_0017:  ldc.i4.0
    IL_0018:  ldelem.ref
    IL_0019:  stloc.0
    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.0
    IL_001d:  ret
  } // end of method ToFirstName::Invoke

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method ToFirstName::.ctor

} // end of class ToFirstName

.class private auto ansi beforefieldinit FilterNumberGreaterThan
       extends [System.Runtime]System.Object
       implements Predicate
{
  .field private initonly int32 nr
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 v) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      int32 FilterNumberGreaterThan::nr
    IL_000f:  ret
  } // end of method FilterNumberGreaterThan::.ctor

  .method public hidebysig newslot virtual final 
          instance bool  Invoke(object o) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  castclass  Student
    IL_0007:  callvirt   instance int32 Student::get_Number()
    IL_000c:  ldarg.0
    IL_000d:  ldfld      int32 FilterNumberGreaterThan::nr
    IL_0012:  cgt
    IL_0014:  stloc.0
    IL_0015:  br.s       IL_0017

    IL_0017:  ldloc.0
    IL_0018:  ret
  } // end of method FilterNumberGreaterThan::Invoke

} // end of class FilterNumberGreaterThan

.class private auto ansi beforefieldinit FilterNameStartsWith
       extends [System.Runtime]System.Object
       implements Predicate
{
  .field private initonly string prefix
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string v) cil managed
  {
    // Code size       16 (0x10)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string FilterNameStartsWith::prefix
    IL_000f:  ret
  } // end of method FilterNameStartsWith::.ctor

  .method public hidebysig newslot virtual final 
          instance bool  Invoke(object o) cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  castclass  Student
    IL_0007:  callvirt   instance string Student::get_Name()
    IL_000c:  ldarg.0
    IL_000d:  ldfld      string FilterNameStartsWith::prefix
    IL_0012:  callvirt   instance bool [System.Runtime]System.String::StartsWith(string)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method FilterNameStartsWith::Invoke

} // end of class FilterNameStartsWith

.class private auto ansi beforefieldinit AppQueries3
       extends [System.Runtime]System.Object
{
  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Lines(string path) cil managed
  {
    // Code size       64 (0x40)
    .maxstack  2
    .locals init (string V_0,
             class [System.Runtime]System.Collections.IList V_1,
             class [System.Runtime]System.IO.StreamReader V_2,
             bool V_3,
             class [System.Runtime]System.Collections.IEnumerable V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Collections.ArrayList::.ctor()
    IL_0006:  stloc.1
    IL_0007:  ldarg.0
    IL_0008:  newobj     instance void [System.Runtime]System.IO.StreamReader::.ctor(string)
    IL_000d:  stloc.2
    .try
    {
      IL_000e:  nop
      IL_000f:  br.s       IL_001b

      IL_0011:  nop
      IL_0012:  ldloc.1
      IL_0013:  ldloc.0
      IL_0014:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
      IL_0019:  pop
      IL_001a:  nop
      IL_001b:  ldloc.2
      IL_001c:  callvirt   instance string [System.Runtime]System.IO.TextReader::ReadLine()
      IL_0021:  dup
      IL_0022:  stloc.0
      IL_0023:  ldnull
      IL_0024:  cgt.un
      IL_0026:  stloc.3
      IL_0027:  ldloc.3
      IL_0028:  brtrue.s   IL_0011

      IL_002a:  nop
      IL_002b:  leave.s    IL_0038

    }  // end .try
    finally
    {
      IL_002d:  ldloc.2
      IL_002e:  brfalse.s  IL_0037

      IL_0030:  ldloc.2
      IL_0031:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0036:  nop
      IL_0037:  endfinally
    }  // end handler
    IL_0038:  ldloc.1
    IL_0039:  stloc.s    V_4
    IL_003b:  br.s       IL_003d

    IL_003d:  ldloc.s    V_4
    IL_003f:  ret
  } // end of method AppQueries3::Lines

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Convert(class [System.Runtime]System.Collections.IEnumerable src,
                  class FunctionDelegate mapper) cil managed
  {
    // Code size       76 (0x4c)
    .maxstack  3
    .locals init (class [System.Runtime]System.Collections.IList V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3,
             class [System.Runtime]System.Collections.IEnumerable V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Collections.ArrayList::.ctor()
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000e:  stloc.1
    .try
    {
      IL_000f:  br.s       IL_0028

      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_0017:  stloc.2
      IL_0018:  nop
      IL_0019:  ldloc.0
      IL_001a:  ldarg.1
      IL_001b:  ldloc.2
      IL_001c:  callvirt   instance object FunctionDelegate::Invoke(object)
      IL_0021:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
      IL_0026:  pop
      IL_0027:  nop
      IL_0028:  ldloc.1
      IL_0029:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_002e:  brtrue.s   IL_0011

      IL_0030:  leave.s    IL_0044

    }  // end .try
    finally
    {
      IL_0032:  ldloc.1
      IL_0033:  isinst     [System.Runtime]System.IDisposable
      IL_0038:  stloc.3
      IL_0039:  ldloc.3
      IL_003a:  brfalse.s  IL_0043

      IL_003c:  ldloc.3
      IL_003d:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0042:  nop
      IL_0043:  endfinally
    }  // end handler
    IL_0044:  ldloc.0
    IL_0045:  stloc.s    V_4
    IL_0047:  br.s       IL_0049

    IL_0049:  ldloc.s    V_4
    IL_004b:  ret
  } // end of method AppQueries3::Convert

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Filter(class [System.Runtime]System.Collections.IEnumerable stds,
                 class Predicate pred) cil managed
  {
    // Code size       84 (0x54)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IList V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             bool V_3,
             class [System.Runtime]System.IDisposable V_4,
             class [System.Runtime]System.Collections.IEnumerable V_5)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Collections.ArrayList::.ctor()
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000e:  stloc.1
    .try
    {
      IL_000f:  br.s       IL_002d

      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_0017:  stloc.2
      IL_0018:  nop
      IL_0019:  ldarg.1
      IL_001a:  ldloc.2
      IL_001b:  callvirt   instance bool Predicate::Invoke(object)
      IL_0020:  stloc.3
      IL_0021:  ldloc.3
      IL_0022:  brfalse.s  IL_002c

      IL_0024:  ldloc.0
      IL_0025:  ldloc.2
      IL_0026:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
      IL_002b:  pop
      IL_002c:  nop
      IL_002d:  ldloc.1
      IL_002e:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_0033:  brtrue.s   IL_0011

      IL_0035:  leave.s    IL_004c

    }  // end .try
    finally
    {
      IL_0037:  ldloc.1
      IL_0038:  isinst     [System.Runtime]System.IDisposable
      IL_003d:  stloc.s    V_4
      IL_003f:  ldloc.s    V_4
      IL_0041:  brfalse.s  IL_004b

      IL_0043:  ldloc.s    V_4
      IL_0045:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_004a:  nop
      IL_004b:  endfinally
    }  // end handler
    IL_004c:  ldloc.0
    IL_004d:  stloc.s    V_5
    IL_004f:  br.s       IL_0051

    IL_0051:  ldloc.s    V_5
    IL_0053:  ret
  } // end of method AppQueries3::Filter

  .method private hidebysig static void  Main() cil managed
  {
    .entrypoint
    // Code size       129 (0x81)
    .maxstack  3
    .locals init (class [System.Runtime]System.Collections.IEnumerable V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "isel-AVE-2021.txt"
    IL_0006:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries3::Lines(string)
    IL_000b:  ldnull
    IL_000c:  ldftn      object AppQueries3::ToStudent(object)
    IL_0012:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_0017:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries3::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_001c:  ldc.i4     0xb798
    IL_0021:  newobj     instance void FilterNumberGreaterThan::.ctor(int32)
    IL_0026:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries3::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class Predicate)
    IL_002b:  ldstr      "D"
    IL_0030:  newobj     instance void FilterNameStartsWith::.ctor(string)
    IL_0035:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries3::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class Predicate)
    IL_003a:  ldnull
    IL_003b:  ldftn      object AppQueries3::ToFirstName(object)
    IL_0041:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_0046:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries3::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_004b:  stloc.0
    IL_004c:  nop
    IL_004d:  ldloc.0
    IL_004e:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_0053:  stloc.1
    .try
    {
      IL_0054:  br.s       IL_0064

      IL_0056:  ldloc.1
      IL_0057:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_005c:  stloc.2
      IL_005d:  ldloc.2
      IL_005e:  call       void [System.Console]System.Console::WriteLine(object)
      IL_0063:  nop
      IL_0064:  ldloc.1
      IL_0065:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_006a:  brtrue.s   IL_0056

      IL_006c:  leave.s    IL_0080

    }  // end .try
    finally
    {
      IL_006e:  ldloc.1
      IL_006f:  isinst     [System.Runtime]System.IDisposable
      IL_0074:  stloc.3
      IL_0075:  ldloc.3
      IL_0076:  brfalse.s  IL_007f

      IL_0078:  ldloc.3
      IL_0079:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_007e:  nop
      IL_007f:  endfinally
    }  // end handler
    IL_0080:  ret
  } // end of method AppQueries3::Main

  .method private hidebysig static object 
          ToStudent(object o) cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  castclass  [System.Runtime]System.String
    IL_0007:  call       class Student Student::Parse(string)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method AppQueries3::ToStudent

  .method private hidebysig static object 
          ToFirstName(object o) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  3
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  castclass  Student
    IL_0007:  callvirt   instance string Student::get_Name()
    IL_000c:  ldstr      " "
    IL_0011:  ldc.i4.0
    IL_0012:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_0017:  ldc.i4.0
    IL_0018:  ldelem.ref
    IL_0019:  stloc.0
    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.0
    IL_001d:  ret
  } // end of method AppQueries3::ToFirstName

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method AppQueries3::.ctor

} // end of class AppQueries3

.class public auto ansi beforefieldinit Student
       extends [System.Runtime]System.Object
       implements class [System.Runtime]System.IEquatable`1<class Student>
{
  .field private initonly int32 '<Number>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly string '<Name>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .field private initonly string '<Classroom>k__BackingField'
  .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System.Runtime]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [System.Runtime]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 Number,
                               string Name,
                               string Classroom) cil managed
  {
    // Code size       29 (0x1d)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 Student::'<Number>k__BackingField'
    IL_0007:  ldarg.0
    IL_0008:  ldarg.2
    IL_0009:  stfld      string Student::'<Name>k__BackingField'
    IL_000e:  ldarg.0
    IL_000f:  ldarg.3
    IL_0010:  stfld      string Student::'<Classroom>k__BackingField'
    IL_0015:  ldarg.0
    IL_0016:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_001b:  nop
    IL_001c:  ret
  } // end of method Student::.ctor

  .method family hidebysig newslot specialname virtual 
          instance class [System.Runtime]System.Type 
          get_EqualityContract() cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldtoken    Student
    IL_0005:  call       class [System.Runtime]System.Type [System.Runtime]System.Type::GetTypeFromHandle(valuetype [System.Runtime]System.RuntimeTypeHandle)
    IL_000a:  ret
  } // end of method Student::get_EqualityContract

  .method public hidebysig specialname instance int32 
          get_Number() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      int32 Student::'<Number>k__BackingField'
    IL_0006:  ret
  } // end of method Student::get_Number

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Number(int32 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      int32 Student::'<Number>k__BackingField'
    IL_0007:  ret
  } // end of method Student::set_Number

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string Student::'<Name>k__BackingField'
    IL_0006:  ret
  } // end of method Student::get_Name

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Name(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string Student::'<Name>k__BackingField'
    IL_0007:  ret
  } // end of method Student::set_Name

  .method public hidebysig specialname instance string 
          get_Classroom() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      string Student::'<Classroom>k__BackingField'
    IL_0006:  ret
  } // end of method Student::get_Classroom

  .method public hidebysig specialname instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) 
          set_Classroom(string 'value') cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  stfld      string Student::'<Classroom>k__BackingField'
    IL_0007:  ret
  } // end of method Student::set_Classroom

  .method public hidebysig static class Student 
          Parse(string input) cil managed
  {
    // Code size       35 (0x23)
    .maxstack  4
    .locals init (string[] V_0,
             class Student V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.s   59
    IL_0004:  ldc.i4.0
    IL_0005:  callvirt   instance string[] [System.Runtime]System.String::Split(char,
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  ldc.i4.0
    IL_000d:  ldelem.ref
    IL_000e:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0013:  ldloc.0
    IL_0014:  ldc.i4.1
    IL_0015:  ldelem.ref
    IL_0016:  ldloc.0
    IL_0017:  ldc.i4.2
    IL_0018:  ldelem.ref
    IL_0019:  newobj     instance void Student::.ctor(int32,
                                                      string,
                                                      string)
    IL_001e:  stloc.1
    IL_001f:  br.s       IL_0021

    IL_0021:  ldloc.1
    IL_0022:  ret
  } // end of method Student::Parse

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       70 (0x46)
    .maxstack  2
    .locals init (class [System.Runtime]System.Text.StringBuilder V_0)
    IL_0000:  newobj     instance void [System.Runtime]System.Text.StringBuilder::.ctor()
    IL_0005:  stloc.0
    IL_0006:  ldloc.0
    IL_0007:  ldstr      "Student"
    IL_000c:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0011:  pop
    IL_0012:  ldloc.0
    IL_0013:  ldstr      " { "
    IL_0018:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_001d:  pop
    IL_001e:  ldarg.0
    IL_001f:  ldloc.0
    IL_0020:  callvirt   instance bool Student::PrintMembers(class [System.Runtime]System.Text.StringBuilder)
    IL_0025:  brfalse.s  IL_0033

    IL_0027:  ldloc.0
    IL_0028:  ldstr      " "
    IL_002d:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0032:  pop
    IL_0033:  ldloc.0
    IL_0034:  ldstr      "}"
    IL_0039:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_003e:  pop
    IL_003f:  ldloc.0
    IL_0040:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0045:  ret
  } // end of method Student::ToString

  .method family hidebysig newslot virtual 
          instance bool  PrintMembers(class [System.Runtime]System.Text.StringBuilder builder) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       151 (0x97)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  ldarg.1
    IL_0001:  ldstr      "Number"
    IL_0006:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_000b:  pop
    IL_000c:  ldarg.1
    IL_000d:  ldstr      " = "
    IL_0012:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0017:  pop
    IL_0018:  ldarg.1
    IL_0019:  ldarg.0
    IL_001a:  call       instance int32 Student::get_Number()
    IL_001f:  stloc.0
    IL_0020:  ldloca.s   V_0
    IL_0022:  constrained. [System.Runtime]System.Int32
    IL_0028:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_002d:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0032:  pop
    IL_0033:  ldarg.1
    IL_0034:  ldstr      ", "
    IL_0039:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_003e:  pop
    IL_003f:  ldarg.1
    IL_0040:  ldstr      "Name"
    IL_0045:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_004a:  pop
    IL_004b:  ldarg.1
    IL_004c:  ldstr      " = "
    IL_0051:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0056:  pop
    IL_0057:  ldarg.1
    IL_0058:  ldarg.0
    IL_0059:  call       instance string Student::get_Name()
    IL_005e:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_0063:  pop
    IL_0064:  ldarg.1
    IL_0065:  ldstr      ", "
    IL_006a:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_006f:  pop
    IL_0070:  ldarg.1
    IL_0071:  ldstr      "Classroom"
    IL_0076:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_007b:  pop
    IL_007c:  ldarg.1
    IL_007d:  ldstr      " = "
    IL_0082:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(string)
    IL_0087:  pop
    IL_0088:  ldarg.1
    IL_0089:  ldarg.0
    IL_008a:  call       instance string Student::get_Classroom()
    IL_008f:  callvirt   instance class [System.Runtime]System.Text.StringBuilder [System.Runtime]System.Text.StringBuilder::Append(object)
    IL_0094:  pop
    IL_0095:  ldc.i4.1
    IL_0096:  ret
  } // end of method Student::PrintMembers

  .method public hidebysig specialname static 
          bool  op_Inequality(class Student r1,
                              class Student r2) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       bool Student::op_Equality(class Student,
                                                   class Student)
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  ret
  } // end of method Student::op_Inequality

  .method public hidebysig specialname static 
          bool  op_Equality(class Student r1,
                            class Student r2) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  beq.s      IL_0013

    IL_0004:  ldarg.0
    IL_0005:  brfalse.s  IL_0010

    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  callvirt   instance bool Student::Equals(class Student)
    IL_000e:  br.s       IL_0011

    IL_0010:  ldc.i4.0
    IL_0011:  br.s       IL_0014

    IL_0013:  ldc.i4.1
    IL_0014:  ret
  } // end of method Student::op_Equality

  .method public hidebysig virtual instance int32 
          GetHashCode() cil managed
  {
    // Code size       86 (0x56)
    .maxstack  3
    IL_0000:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::get_Default()
    IL_0005:  ldarg.0
    IL_0006:  callvirt   instance class [System.Runtime]System.Type Student::get_EqualityContract()
    IL_000b:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<class [System.Runtime]System.Type>::GetHashCode(!0)
    IL_0010:  ldc.i4     0xa5555529
    IL_0015:  mul
    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      int32 Student::'<Number>k__BackingField'
    IL_0021:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::GetHashCode(!0)
    IL_0026:  add
    IL_0027:  ldc.i4     0xa5555529
    IL_002c:  mul
    IL_002d:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      string Student::'<Name>k__BackingField'
    IL_0038:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::GetHashCode(!0)
    IL_003d:  add
    IL_003e:  ldc.i4     0xa5555529
    IL_0043:  mul
    IL_0044:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_0049:  ldarg.0
    IL_004a:  ldfld      string Student::'<Classroom>k__BackingField'
    IL_004f:  callvirt   instance int32 class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::GetHashCode(!0)
    IL_0054:  add
    IL_0055:  ret
  } // end of method Student::GetHashCode

  .method public hidebysig virtual instance bool 
          Equals(object obj) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       13 (0xd)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  isinst     Student
    IL_0007:  callvirt   instance bool Student::Equals(class Student)
    IL_000c:  ret
  } // end of method Student::Equals

  .method public hidebysig newslot virtual 
          instance bool  Equals(class Student other) cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 02 00 00 ) 
    // Code size       96 (0x60)
    .maxstack  3
    IL_0000:  ldarg.1
    IL_0001:  brfalse.s  IL_005e

    IL_0003:  ldarg.0
    IL_0004:  callvirt   instance class [System.Runtime]System.Type Student::get_EqualityContract()
    IL_0009:  ldarg.1
    IL_000a:  callvirt   instance class [System.Runtime]System.Type Student::get_EqualityContract()
    IL_000f:  call       bool [System.Runtime]System.Type::op_Equality(class [System.Runtime]System.Type,
                                                                       class [System.Runtime]System.Type)
    IL_0014:  brfalse.s  IL_005e

    IL_0016:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::get_Default()
    IL_001b:  ldarg.0
    IL_001c:  ldfld      int32 Student::'<Number>k__BackingField'
    IL_0021:  ldarg.1
    IL_0022:  ldfld      int32 Student::'<Number>k__BackingField'
    IL_0027:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<int32>::Equals(!0,
                                                                                                                              !0)
    IL_002c:  brfalse.s  IL_005e

    IL_002e:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_0033:  ldarg.0
    IL_0034:  ldfld      string Student::'<Name>k__BackingField'
    IL_0039:  ldarg.1
    IL_003a:  ldfld      string Student::'<Name>k__BackingField'
    IL_003f:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::Equals(!0,
                                                                                                                               !0)
    IL_0044:  brfalse.s  IL_005e

    IL_0046:  call       class [System.Collections]System.Collections.Generic.EqualityComparer`1<!0> class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::get_Default()
    IL_004b:  ldarg.0
    IL_004c:  ldfld      string Student::'<Classroom>k__BackingField'
    IL_0051:  ldarg.1
    IL_0052:  ldfld      string Student::'<Classroom>k__BackingField'
    IL_0057:  callvirt   instance bool class [System.Collections]System.Collections.Generic.EqualityComparer`1<string>::Equals(!0,
                                                                                                                               !0)
    IL_005c:  br.s       IL_005f

    IL_005e:  ldc.i4.0
    IL_005f:  ret
  } // end of method Student::Equals

  .method public hidebysig newslot virtual 
          instance class Student  '<Clone>$'() cil managed
  {
    .custom instance void System.Runtime.CompilerServices.NullableContextAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       7 (0x7)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void Student::.ctor(class Student)
    IL_0006:  ret
  } // end of method Student::'<Clone>$'

  .method family hidebysig specialname rtspecialname 
          instance void  .ctor(class Student original) cil managed
  {
    .param [1]
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ldarg.0
    IL_0008:  ldarg.1
    IL_0009:  ldfld      int32 Student::'<Number>k__BackingField'
    IL_000e:  stfld      int32 Student::'<Number>k__BackingField'
    IL_0013:  ldarg.0
    IL_0014:  ldarg.1
    IL_0015:  ldfld      string Student::'<Name>k__BackingField'
    IL_001a:  stfld      string Student::'<Name>k__BackingField'
    IL_001f:  ldarg.0
    IL_0020:  ldarg.1
    IL_0021:  ldfld      string Student::'<Classroom>k__BackingField'
    IL_0026:  stfld      string Student::'<Classroom>k__BackingField'
    IL_002b:  ret
  } // end of method Student::.ctor

  .method public hidebysig instance void 
          Deconstruct([out] int32& Number,
                      [out] string& Name,
                      [out] string& Classroom) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  ldarg.0
    IL_0002:  call       instance int32 Student::get_Number()
    IL_0007:  stind.i4
    IL_0008:  ldarg.2
    IL_0009:  ldarg.0
    IL_000a:  call       instance string Student::get_Name()
    IL_000f:  stind.ref
    IL_0010:  ldarg.3
    IL_0011:  ldarg.0
    IL_0012:  call       instance string Student::get_Classroom()
    IL_0017:  stind.ref
    IL_0018:  ret
  } // end of method Student::Deconstruct

  .property instance callconv(8) class [System.Runtime]System.Type
          EqualityContract()
  {
    .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
    .get instance class [System.Runtime]System.Type Student::get_EqualityContract()
  } // end of property Student::EqualityContract
  .property instance callconv(8) int32 Number()
  {
    .get instance int32 Student::get_Number()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Student::set_Number(int32)
  } // end of property Student::Number
  .property instance callconv(8) string Name()
  {
    .get instance string Student::get_Name()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Student::set_Name(string)
  } // end of property Student::Name
  .property instance callconv(8) string Classroom()
  {
    .get instance string Student::get_Classroom()
    .set instance void modreq([System.Runtime]System.Runtime.CompilerServices.IsExternalInit) Student::set_Classroom(string)
  } // end of property Student::Classroom
} // end of class Student


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

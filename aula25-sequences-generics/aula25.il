
//  Microsoft (R) .NET IL Disassembler.  Version 5.0.0



// Metadata version: v4.0.30319
.assembly extern System.Runtime
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Collections
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly extern System.Console
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 5:0:0:0
}
.assembly 'aula25-Generics'
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
  .custom instance void [System.Runtime]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 0F 61 75 6C 61 32 35 2D 47 65 6E 65 72 69   // ...aula25-Generi
                                                                                                      63 73 00 00 )                                     // cs..
  .custom instance void [System.Runtime]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [System.Runtime]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [System.Runtime]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0F 61 75 6C 61 32 35 2D 47 65 6E 65 72 69   // ...aula25-Generi
                                                                                                      63 73 00 00 )                                     // cs..
  .custom instance void [System.Runtime]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0F 61 75 6C 61 32 35 2D 47 65 6E 65 72 69   // ...aula25-Generi
                                                                                                    63 73 00 00 )                                     // cs..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module 'aula25-Generics.dll'
// MVID: {e4e33442-8457-498a-b611-966cd82c00e9}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x0000000106626000


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

.class private auto ansi beforefieldinit ConvertIEnumerable
       extends [System.Runtime]System.Object
       implements [System.Runtime]System.Collections.IEnumerable
{
  .field private class FunctionDelegate mapper
  .field private class [System.Runtime]System.Collections.IEnumerable src
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Runtime]System.Collections.IEnumerable src,
                               class FunctionDelegate mapper) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.2
    IL_000a:  stfld      class FunctionDelegate ConvertIEnumerable::mapper
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      class [System.Runtime]System.Collections.IEnumerable ConvertIEnumerable::src
    IL_0016:  ret
  } // end of method ConvertIEnumerable::.ctor

  .method public hidebysig newslot virtual final 
          instance class [System.Runtime]System.Collections.IEnumerator 
          GetEnumerator() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IEnumerator V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.Collections.IEnumerable ConvertIEnumerable::src
    IL_0007:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class FunctionDelegate ConvertIEnumerable::mapper
    IL_0012:  newobj     instance void ConvertIEnumerator::.ctor(class [System.Runtime]System.Collections.IEnumerator,
                                                                 class FunctionDelegate)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method ConvertIEnumerable::GetEnumerator

} // end of class ConvertIEnumerable

.class private auto ansi beforefieldinit ConvertIEnumerator
       extends [System.Runtime]System.Object
       implements [System.Runtime]System.Collections.IEnumerator
{
  .field private class FunctionDelegate mapper
  .field private class [System.Runtime]System.Collections.IEnumerator src
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Runtime]System.Collections.IEnumerator src,
                               class FunctionDelegate mapper) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.2
    IL_000a:  stfld      class FunctionDelegate ConvertIEnumerator::mapper
    IL_000f:  ldarg.0
    IL_0010:  ldarg.1
    IL_0011:  stfld      class [System.Runtime]System.Collections.IEnumerator ConvertIEnumerator::src
    IL_0016:  ret
  } // end of method ConvertIEnumerator::.ctor

  .method public hidebysig newslot specialname virtual final 
          instance object  get_Current() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class FunctionDelegate ConvertIEnumerator::mapper
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class [System.Runtime]System.Collections.IEnumerator ConvertIEnumerator::src
    IL_000d:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
    IL_0012:  callvirt   instance object FunctionDelegate::Invoke(object)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method ConvertIEnumerator::get_Current

  .method public hidebysig newslot virtual final 
          instance bool  MoveNext() cil managed
  {
    // Code size       17 (0x11)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.Collections.IEnumerator ConvertIEnumerator::src
    IL_0007:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method ConvertIEnumerator::MoveNext

  .method public hidebysig newslot virtual final 
          instance void  Reset() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.Collections.IEnumerator ConvertIEnumerator::src
    IL_0007:  callvirt   instance void [System.Runtime]System.Collections.IEnumerator::Reset()
    IL_000c:  nop
    IL_000d:  ret
  } // end of method ConvertIEnumerator::Reset

  .property instance callconv(8) object Current()
  {
    .get instance object ConvertIEnumerator::get_Current()
  } // end of property ConvertIEnumerator::Current
} // end of class ConvertIEnumerator

.class private auto ansi beforefieldinit FilterIEnumerable
       extends [System.Runtime]System.Object
       implements [System.Runtime]System.Collections.IEnumerable
{
  .field private class [System.Runtime]System.Collections.IEnumerable src
  .field private class PredicateDelegate pred
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Runtime]System.Collections.IEnumerable src,
                               class PredicateDelegate pred) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [System.Runtime]System.Collections.IEnumerable FilterIEnumerable::src
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class PredicateDelegate FilterIEnumerable::pred
    IL_0016:  ret
  } // end of method FilterIEnumerable::.ctor

  .method public hidebysig newslot virtual final 
          instance class [System.Runtime]System.Collections.IEnumerator 
          GetEnumerator() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IEnumerator V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.Collections.IEnumerable FilterIEnumerable::src
    IL_0007:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class PredicateDelegate FilterIEnumerable::pred
    IL_0012:  newobj     instance void FilterIEnumerator::.ctor(class [System.Runtime]System.Collections.IEnumerator,
                                                                class PredicateDelegate)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method FilterIEnumerable::GetEnumerator

} // end of class FilterIEnumerable

.class private auto ansi beforefieldinit FilterIEnumerator
       extends [System.Runtime]System.Object
       implements [System.Runtime]System.Collections.IEnumerator
{
  .field private class [System.Runtime]System.Collections.IEnumerator src
  .field private class PredicateDelegate pred
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Runtime]System.Collections.IEnumerator enumerator,
                               class PredicateDelegate pred) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [System.Runtime]System.Collections.IEnumerator FilterIEnumerator::src
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      class PredicateDelegate FilterIEnumerator::pred
    IL_0016:  ret
  } // end of method FilterIEnumerator::.ctor

  .method public hidebysig newslot specialname virtual final 
          instance object  get_Current() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Runtime]System.Collections.IEnumerator FilterIEnumerator::src
    IL_0006:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
    IL_000b:  ret
  } // end of method FilterIEnumerator::get_Current

  .method public hidebysig newslot virtual final 
          instance bool  MoveNext() cil managed
  {
    // Code size       56 (0x38)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             bool V_2)
    IL_0000:  nop
    IL_0001:  br.s       IL_0023

    IL_0003:  nop
    IL_0004:  ldarg.0
    IL_0005:  ldfld      class PredicateDelegate FilterIEnumerator::pred
    IL_000a:  ldarg.0
    IL_000b:  ldfld      class [System.Runtime]System.Collections.IEnumerator FilterIEnumerator::src
    IL_0010:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
    IL_0015:  callvirt   instance bool PredicateDelegate::Invoke(object)
    IL_001a:  stloc.0
    IL_001b:  ldloc.0
    IL_001c:  brfalse.s  IL_0022

    IL_001e:  ldc.i4.1
    IL_001f:  stloc.1
    IL_0020:  br.s       IL_0036

    IL_0022:  nop
    IL_0023:  ldarg.0
    IL_0024:  ldfld      class [System.Runtime]System.Collections.IEnumerator FilterIEnumerator::src
    IL_0029:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
    IL_002e:  stloc.2
    IL_002f:  ldloc.2
    IL_0030:  brtrue.s   IL_0003

    IL_0032:  ldc.i4.0
    IL_0033:  stloc.1
    IL_0034:  br.s       IL_0036

    IL_0036:  ldloc.1
    IL_0037:  ret
  } // end of method FilterIEnumerator::MoveNext

  .method public hidebysig newslot virtual final 
          instance void  Reset() cil managed
  {
    // Code size       14 (0xe)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.Collections.IEnumerator FilterIEnumerator::src
    IL_0007:  callvirt   instance void [System.Runtime]System.Collections.IEnumerator::Reset()
    IL_000c:  nop
    IL_000d:  ret
  } // end of method FilterIEnumerator::Reset

  .property instance callconv(8) object Current()
  {
    .get instance object FilterIEnumerator::get_Current()
  } // end of property FilterIEnumerator::Current
} // end of class FilterIEnumerator

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

.class private auto ansi sealed PredicateDelegate
       extends [System.Runtime]System.MulticastDelegate
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(object 'object',
                               native int 'method') runtime managed
  {
  } // end of method PredicateDelegate::.ctor

  .method public hidebysig newslot virtual 
          instance bool  Invoke(object o) runtime managed
  {
  } // end of method PredicateDelegate::Invoke

  .method public hidebysig newslot virtual 
          instance class [System.Runtime]System.IAsyncResult 
          BeginInvoke(object o,
                      class [System.Runtime]System.AsyncCallback callback,
                      object 'object') runtime managed
  {
  } // end of method PredicateDelegate::BeginInvoke

  .method public hidebysig newslot virtual 
          instance bool  EndInvoke(class [System.Runtime]System.IAsyncResult result) runtime managed
  {
  } // end of method PredicateDelegate::EndInvoke

} // end of class PredicateDelegate

.class public auto ansi beforefieldinit Program
       extends [System.Runtime]System.Object
{
  .class auto ansi sealed nested private beforefieldinit '<Numbers>d__0'
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private object '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 Program/'<Numbers>d__0'::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Numbers>d__0'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       1 (0x1)
      .maxstack  8
      IL_0000:  ret
    } // end of method '<Numbers>d__0'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       149 (0x95)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  switch     ( 
                            IL_001f,
                            IL_0021,
                            IL_0023,
                            IL_0025)
      IL_001d:  br.s       IL_0027

      IL_001f:  br.s       IL_0029

      IL_0021:  br.s       IL_0052

      IL_0023:  br.s       IL_006f

      IL_0025:  br.s       IL_008c

      IL_0027:  ldc.i4.0
      IL_0028:  ret

      IL_0029:  ldarg.0
      IL_002a:  ldc.i4.m1
      IL_002b:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_0030:  nop
      IL_0031:  ldstr      bytearray (49 00 74 00 65 00 72 00 61 00 74 00 69 00 6F 00   // I.t.e.r.a.t.i.o.
                                      6E 00 A0 00 73 00 74 00 61 00 72 00 74 00 65 00   // n...s.t.a.r.t.e.
                                      64 00 2E 00 2E 00 2E 00 )                         // d.......
      IL_0036:  call       void [System.Console]System.Console::WriteLine(string)
      IL_003b:  nop
      IL_003c:  ldarg.0
      IL_003d:  ldc.i4.s   11
      IL_003f:  box        [System.Runtime]System.Int32
      IL_0044:  stfld      object Program/'<Numbers>d__0'::'<>2__current'
      IL_0049:  ldarg.0
      IL_004a:  ldc.i4.1
      IL_004b:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_0050:  ldc.i4.1
      IL_0051:  ret

      IL_0052:  ldarg.0
      IL_0053:  ldc.i4.m1
      IL_0054:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_0059:  ldarg.0
      IL_005a:  ldc.i4.s   17
      IL_005c:  box        [System.Runtime]System.Int32
      IL_0061:  stfld      object Program/'<Numbers>d__0'::'<>2__current'
      IL_0066:  ldarg.0
      IL_0067:  ldc.i4.2
      IL_0068:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_006d:  ldc.i4.1
      IL_006e:  ret

      IL_006f:  ldarg.0
      IL_0070:  ldc.i4.m1
      IL_0071:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_0076:  ldarg.0
      IL_0077:  ldc.i4.s   23
      IL_0079:  box        [System.Runtime]System.Int32
      IL_007e:  stfld      object Program/'<Numbers>d__0'::'<>2__current'
      IL_0083:  ldarg.0
      IL_0084:  ldc.i4.3
      IL_0085:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_008a:  ldc.i4.1
      IL_008b:  ret

      IL_008c:  ldarg.0
      IL_008d:  ldc.i4.m1
      IL_008e:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_0093:  ldc.i4.0
      IL_0094:  ret
    } // end of method '<Numbers>d__0'::MoveNext

    .method private hidebysig newslot specialname virtual final 
            instance object  'System.Collections.Generic.IEnumerator<System.Object>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object Program/'<Numbers>d__0'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Numbers>d__0'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Numbers>d__0'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object Program/'<Numbers>d__0'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Numbers>d__0'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> 
            'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>::GetEnumerator()
      // Code size       43 (0x2b)
      .maxstack  2
      .locals init (class Program/'<Numbers>d__0' V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 Program/'<Numbers>d__0'::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 Program/'<Numbers>d__0'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void Program/'<Numbers>d__0'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ret
    } // end of method '<Numbers>d__0'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> Program/'<Numbers>d__0'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Numbers>d__0'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) object
            'System.Collections.Generic.IEnumerator<System.Object>.Current'()
    {
      .get instance object Program/'<Numbers>d__0'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'()
    } // end of property '<Numbers>d__0'::'System.Collections.Generic.IEnumerator<System.Object>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object Program/'<Numbers>d__0'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Numbers>d__0'::System.Collections.IEnumerator.Current
  } // end of class '<Numbers>d__0'

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Numbers() cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 15 50 72 6F 67 72 61 6D 2B 3C 4E 75 6D 62   // ...Program+<Numb
                                                                                                                                                      65 72 73 3E 64 5F 5F 30 00 00 )                   // ers>d__0..
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void Program/'<Numbers>d__0'::.ctor(int32)
    IL_0007:  ret
  } // end of method Program::Numbers

  .method private hidebysig static void  Main1() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  call       void AppQueries7::Run()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::Main1

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class Program

.class interface private abstract auto ansi I`1<U>
{
} // end of class I`1

.class private auto ansi beforefieldinit A`1<([System.Runtime]System.IComparable) T>
       extends [System.Runtime]System.Object
{
  .method public hidebysig instance !T  Foo() cil managed
  {
    // Code size       15 (0xf)
    .maxstack  1
    .locals init (!T V_0,
             !T V_1)
    IL_0000:  nop
    IL_0001:  ldloca.s   V_0
    IL_0003:  initobj    !T
    IL_0009:  ldloc.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_000d

    IL_000d:  ldloc.1
    IL_000e:  ret
  } // end of method A`1::Foo

  .method public hidebysig instance int32 
          Bar<U>(!T msg,
                 !!U other) cil managed
  {
    // Code size       38 (0x26)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarga.s   msg
    IL_0003:  constrained. !T
    IL_0009:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_000e:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0013:  ldarga.s   other
    IL_0015:  constrained. !!U
    IL_001b:  callvirt   instance int32 [System.Runtime]System.Object::GetHashCode()
    IL_0020:  add
    IL_0021:  stloc.0
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.0
    IL_0025:  ret
  } // end of method A`1::Bar

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method A`1::.ctor

} // end of class A`1

.class private auto ansi beforefieldinit Point
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Point::.ctor

} // end of class Point

.class private auto ansi beforefieldinit Program1
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main1(string[] args) cil managed
  {
    // Code size       25 (0x19)
    .maxstack  3
    .locals init (class A`1<string> V_0,
             class A`1<int32> V_1)
    IL_0000:  nop
    IL_0001:  newobj     instance void class A`1<string>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  ldstr      "super"
    IL_000d:  newobj     instance void Point::.ctor()
    IL_0012:  callvirt   instance int32 class A`1<string>::Bar<class Point>(!0,
                                                                            !!0)
    IL_0017:  pop
    IL_0018:  ret
  } // end of method Program1::Main1

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program1::.ctor

} // end of class Program1

.class private auto ansi beforefieldinit AppQueries4
       extends [System.Runtime]System.Object
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class AppQueries4/'<>c' '<>9'
    .field public static class FunctionDelegate '<>9__5_0'
    .field public static class PredicateDelegate '<>9__5_1'
    .field public static class PredicateDelegate '<>9__5_2'
    .field public static class FunctionDelegate '<>9__5_3'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void AppQueries4/'<>c'::.ctor()
      IL_0005:  stsfld     class AppQueries4/'<>c' AppQueries4/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance object 
            '<Run>b__5_0'(object o) cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  1
      .locals init (object V_0,
               object V_1)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  castclass  [System.Runtime]System.String
      IL_0007:  call       class Student Student::Parse(object)
      IL_000c:  stloc.0
      IL_000d:  ldstr      "Convert to Student"
      IL_0012:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0017:  nop
      IL_0018:  ldloc.0
      IL_0019:  stloc.1
      IL_001a:  br.s       IL_001c

      IL_001c:  ldloc.1
      IL_001d:  ret
    } // end of method '<>c'::'<Run>b__5_0'

    .method assembly hidebysig instance bool 
            '<Run>b__5_1'(object o) cil managed
    {
      // Code size       35 (0x23)
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  nop
      IL_0001:  ldstr      "Filtering... "
      IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
      IL_000b:  nop
      IL_000c:  ldarg.1
      IL_000d:  castclass  Student
      IL_0012:  callvirt   instance int32 Student::get_Number()
      IL_0017:  ldc.i4     0xb798
      IL_001c:  cgt
      IL_001e:  stloc.0
      IL_001f:  br.s       IL_0021

      IL_0021:  ldloc.0
      IL_0022:  ret
    } // end of method '<>c'::'<Run>b__5_1'

    .method assembly hidebysig instance bool 
            '<Run>b__5_2'(object o) cil managed
    {
      // Code size       35 (0x23)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  castclass  Student
      IL_0006:  callvirt   instance string Student::get_Name()
      IL_000b:  ldstr      " "
      IL_0010:  ldc.i4.0
      IL_0011:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0016:  ldc.i4.0
      IL_0017:  ldelem.ref
      IL_0018:  ldstr      "D"
      IL_001d:  callvirt   instance bool [System.Runtime]System.String::StartsWith(string)
      IL_0022:  ret
    } // end of method '<>c'::'<Run>b__5_2'

    .method assembly hidebysig instance object 
            '<Run>b__5_3'(object o) cil managed
    {
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  castclass  Student
      IL_0006:  callvirt   instance string Student::get_Name()
      IL_000b:  ldstr      " "
      IL_0010:  ldc.i4.0
      IL_0011:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0016:  ldc.i4.0
      IL_0017:  ldelem.ref
      IL_0018:  ret
    } // end of method '<>c'::'<Run>b__5_3'

  } // end of class '<>c'

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
  } // end of method AppQueries4::Lines

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
  } // end of method AppQueries4::Convert

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Filter(class [System.Runtime]System.Collections.IEnumerable stds,
                 class PredicateDelegate pred) cil managed
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
      IL_001b:  callvirt   instance bool PredicateDelegate::Invoke(object)
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
  } // end of method AppQueries4::Filter

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Distinct(class [System.Runtime]System.Collections.IEnumerable src) cil managed
  {
    // Code size       68 (0x44)
    .maxstack  2
    .locals init (class [System.Collections]System.Collections.Generic.HashSet`1<object> V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3,
             class [System.Runtime]System.Collections.IEnumerable V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [System.Collections]System.Collections.Generic.HashSet`1<object>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000e:  stloc.1
    .try
    {
      IL_000f:  br.s       IL_0020

      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_0017:  stloc.2
      IL_0018:  ldloc.0
      IL_0019:  ldloc.2
      IL_001a:  callvirt   instance bool class [System.Collections]System.Collections.Generic.HashSet`1<object>::Add(!0)
      IL_001f:  pop
      IL_0020:  ldloc.1
      IL_0021:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_0026:  brtrue.s   IL_0011

      IL_0028:  leave.s    IL_003c

    }  // end .try
    finally
    {
      IL_002a:  ldloc.1
      IL_002b:  isinst     [System.Runtime]System.IDisposable
      IL_0030:  stloc.3
      IL_0031:  ldloc.3
      IL_0032:  brfalse.s  IL_003b

      IL_0034:  ldloc.3
      IL_0035:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_003a:  nop
      IL_003b:  endfinally
    }  // end handler
    IL_003c:  ldloc.0
    IL_003d:  stloc.s    V_4
    IL_003f:  br.s       IL_0041

    IL_0041:  ldloc.s    V_4
    IL_0043:  ret
  } // end of method AppQueries4::Distinct

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Take(class [System.Runtime]System.Collections.IEnumerable src,
               int32 nr) cil managed
  {
    // Code size       91 (0x5b)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IList V_0,
             int32 V_1,
             class [System.Runtime]System.Collections.IEnumerator V_2,
             object V_3,
             bool V_4,
             class [System.Runtime]System.IDisposable V_5,
             class [System.Runtime]System.Collections.IEnumerable V_6)
    IL_0000:  nop
    IL_0001:  newobj     instance void [System.Runtime]System.Collections.ArrayList::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldc.i4.0
    IL_0008:  stloc.1
    IL_0009:  nop
    IL_000a:  ldarg.0
    IL_000b:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_0010:  stloc.2
    .try
    {
      IL_0011:  br.s       IL_0034

      IL_0013:  ldloc.2
      IL_0014:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_0019:  stloc.3
      IL_001a:  nop
      IL_001b:  ldloc.1
      IL_001c:  ldc.i4.1
      IL_001d:  add
      IL_001e:  dup
      IL_001f:  stloc.1
      IL_0020:  ldarg.1
      IL_0021:  cgt
      IL_0023:  stloc.s    V_4
      IL_0025:  ldloc.s    V_4
      IL_0027:  brfalse.s  IL_002b

      IL_0029:  br.s       IL_003c

      IL_002b:  ldloc.0
      IL_002c:  ldloc.3
      IL_002d:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
      IL_0032:  pop
      IL_0033:  nop
      IL_0034:  ldloc.2
      IL_0035:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_003a:  brtrue.s   IL_0013

      IL_003c:  leave.s    IL_0053

    }  // end .try
    finally
    {
      IL_003e:  ldloc.2
      IL_003f:  isinst     [System.Runtime]System.IDisposable
      IL_0044:  stloc.s    V_5
      IL_0046:  ldloc.s    V_5
      IL_0048:  brfalse.s  IL_0052

      IL_004a:  ldloc.s    V_5
      IL_004c:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0051:  nop
      IL_0052:  endfinally
    }  // end handler
    IL_0053:  ldloc.0
    IL_0054:  stloc.s    V_6
    IL_0056:  br.s       IL_0058

    IL_0058:  ldloc.s    V_6
    IL_005a:  ret
  } // end of method AppQueries4::Take

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       232 (0xe8)
    .maxstack  3
    .locals init (class [System.Runtime]System.Collections.IEnumerable V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "isel-AVE-2021.txt"
    IL_0006:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries4::Lines(string)
    IL_000b:  ldsfld     class FunctionDelegate AppQueries4/'<>c'::'<>9__5_0'
    IL_0010:  dup
    IL_0011:  brtrue.s   IL_002a

    IL_0013:  pop
    IL_0014:  ldsfld     class AppQueries4/'<>c' AppQueries4/'<>c'::'<>9'
    IL_0019:  ldftn      instance object AppQueries4/'<>c'::'<Run>b__5_0'(object)
    IL_001f:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_0024:  dup
    IL_0025:  stsfld     class FunctionDelegate AppQueries4/'<>c'::'<>9__5_0'
    IL_002a:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries4::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_002f:  ldsfld     class PredicateDelegate AppQueries4/'<>c'::'<>9__5_1'
    IL_0034:  dup
    IL_0035:  brtrue.s   IL_004e

    IL_0037:  pop
    IL_0038:  ldsfld     class AppQueries4/'<>c' AppQueries4/'<>c'::'<>9'
    IL_003d:  ldftn      instance bool AppQueries4/'<>c'::'<Run>b__5_1'(object)
    IL_0043:  newobj     instance void PredicateDelegate::.ctor(object,
                                                                native int)
    IL_0048:  dup
    IL_0049:  stsfld     class PredicateDelegate AppQueries4/'<>c'::'<>9__5_1'
    IL_004e:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries4::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class PredicateDelegate)
    IL_0053:  ldsfld     class PredicateDelegate AppQueries4/'<>c'::'<>9__5_2'
    IL_0058:  dup
    IL_0059:  brtrue.s   IL_0072

    IL_005b:  pop
    IL_005c:  ldsfld     class AppQueries4/'<>c' AppQueries4/'<>c'::'<>9'
    IL_0061:  ldftn      instance bool AppQueries4/'<>c'::'<Run>b__5_2'(object)
    IL_0067:  newobj     instance void PredicateDelegate::.ctor(object,
                                                                native int)
    IL_006c:  dup
    IL_006d:  stsfld     class PredicateDelegate AppQueries4/'<>c'::'<>9__5_2'
    IL_0072:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries4::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class PredicateDelegate)
    IL_0077:  ldsfld     class FunctionDelegate AppQueries4/'<>c'::'<>9__5_3'
    IL_007c:  dup
    IL_007d:  brtrue.s   IL_0096

    IL_007f:  pop
    IL_0080:  ldsfld     class AppQueries4/'<>c' AppQueries4/'<>c'::'<>9'
    IL_0085:  ldftn      instance object AppQueries4/'<>c'::'<Run>b__5_3'(object)
    IL_008b:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_0090:  dup
    IL_0091:  stsfld     class FunctionDelegate AppQueries4/'<>c'::'<>9__5_3'
    IL_0096:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries4::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_009b:  ldc.i4.1
    IL_009c:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries4::Take(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                int32)
    IL_00a1:  stloc.0
    IL_00a2:  ldstr      "------------ Listing Eager Result ----------------"
    + "----"
    IL_00a7:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00ac:  nop
    IL_00ad:  call       string [System.Console]System.Console::ReadLine()
    IL_00b2:  pop
    IL_00b3:  nop
    IL_00b4:  ldloc.0
    IL_00b5:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_00ba:  stloc.1
    .try
    {
      IL_00bb:  br.s       IL_00cb

      IL_00bd:  ldloc.1
      IL_00be:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_00c3:  stloc.2
      IL_00c4:  ldloc.2
      IL_00c5:  call       void [System.Console]System.Console::WriteLine(object)
      IL_00ca:  nop
      IL_00cb:  ldloc.1
      IL_00cc:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_00d1:  brtrue.s   IL_00bd

      IL_00d3:  leave.s    IL_00e7

    }  // end .try
    finally
    {
      IL_00d5:  ldloc.1
      IL_00d6:  isinst     [System.Runtime]System.IDisposable
      IL_00db:  stloc.3
      IL_00dc:  ldloc.3
      IL_00dd:  brfalse.s  IL_00e6

      IL_00df:  ldloc.3
      IL_00e0:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_00e5:  nop
      IL_00e6:  endfinally
    }  // end handler
    IL_00e7:  ret
  } // end of method AppQueries4::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method AppQueries4::.ctor

} // end of class AppQueries4

.class private auto ansi beforefieldinit AppQueries5
       extends [System.Runtime]System.Object
{
  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class AppQueries5/'<>c' '<>9'
    .field public static class FunctionDelegate '<>9__5_0'
    .field public static class PredicateDelegate '<>9__5_1'
    .field public static class PredicateDelegate '<>9__5_2'
    .field public static class FunctionDelegate '<>9__5_3'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void AppQueries5/'<>c'::.ctor()
      IL_0005:  stsfld     class AppQueries5/'<>c' AppQueries5/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance object 
            '<Run>b__5_0'(object o) cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  1
      .locals init (object V_0,
               object V_1)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  castclass  [System.Runtime]System.String
      IL_0007:  call       class Student Student::Parse(object)
      IL_000c:  stloc.0
      IL_000d:  ldstr      "Convert to Student"
      IL_0012:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0017:  nop
      IL_0018:  ldloc.0
      IL_0019:  stloc.1
      IL_001a:  br.s       IL_001c

      IL_001c:  ldloc.1
      IL_001d:  ret
    } // end of method '<>c'::'<Run>b__5_0'

    .method assembly hidebysig instance bool 
            '<Run>b__5_1'(object o) cil managed
    {
      // Code size       35 (0x23)
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  nop
      IL_0001:  ldstr      "Filtering... "
      IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
      IL_000b:  nop
      IL_000c:  ldarg.1
      IL_000d:  castclass  Student
      IL_0012:  callvirt   instance int32 Student::get_Number()
      IL_0017:  ldc.i4     0xb798
      IL_001c:  cgt
      IL_001e:  stloc.0
      IL_001f:  br.s       IL_0021

      IL_0021:  ldloc.0
      IL_0022:  ret
    } // end of method '<>c'::'<Run>b__5_1'

    .method assembly hidebysig instance bool 
            '<Run>b__5_2'(object o) cil managed
    {
      // Code size       35 (0x23)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  castclass  Student
      IL_0006:  callvirt   instance string Student::get_Name()
      IL_000b:  ldstr      " "
      IL_0010:  ldc.i4.0
      IL_0011:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0016:  ldc.i4.0
      IL_0017:  ldelem.ref
      IL_0018:  ldstr      "D"
      IL_001d:  callvirt   instance bool [System.Runtime]System.String::StartsWith(string)
      IL_0022:  ret
    } // end of method '<>c'::'<Run>b__5_2'

    .method assembly hidebysig instance object 
            '<Run>b__5_3'(object o) cil managed
    {
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  castclass  Student
      IL_0006:  callvirt   instance string Student::get_Name()
      IL_000b:  ldstr      " "
      IL_0010:  ldc.i4.0
      IL_0011:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0016:  ldc.i4.0
      IL_0017:  ldelem.ref
      IL_0018:  ret
    } // end of method '<>c'::'<Run>b__5_3'

  } // end of class '<>c'

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
  } // end of method AppQueries5::Lines

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Convert(class [System.Runtime]System.Collections.IEnumerable src,
                  class FunctionDelegate mapper) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IEnumerable V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  newobj     instance void ConvertIEnumerable::.ctor(class [System.Runtime]System.Collections.IEnumerable,
                                                                 class FunctionDelegate)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method AppQueries5::Convert

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Filter(class [System.Runtime]System.Collections.IEnumerable src,
                 class PredicateDelegate pred) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IEnumerable V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  newobj     instance void FilterIEnumerable::.ctor(class [System.Runtime]System.Collections.IEnumerable,
                                                                class PredicateDelegate)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method AppQueries5::Filter

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Take(class [System.Runtime]System.Collections.IEnumerable src,
               int32 nr) cil managed
  {
    // Code size       13 (0xd)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IEnumerable V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  newobj     instance void TakeIEnumerable::.ctor(class [System.Runtime]System.Collections.IEnumerable,
                                                              int32)
    IL_0008:  stloc.0
    IL_0009:  br.s       IL_000b

    IL_000b:  ldloc.0
    IL_000c:  ret
  } // end of method AppQueries5::Take

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Distinct(class [System.Runtime]System.Collections.IEnumerable src) cil managed
  {
    // Code size       68 (0x44)
    .maxstack  2
    .locals init (class [System.Collections]System.Collections.Generic.HashSet`1<object> V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3,
             class [System.Runtime]System.Collections.IEnumerable V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void class [System.Collections]System.Collections.Generic.HashSet`1<object>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000e:  stloc.1
    .try
    {
      IL_000f:  br.s       IL_0020

      IL_0011:  ldloc.1
      IL_0012:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_0017:  stloc.2
      IL_0018:  ldloc.0
      IL_0019:  ldloc.2
      IL_001a:  callvirt   instance bool class [System.Collections]System.Collections.Generic.HashSet`1<object>::Add(!0)
      IL_001f:  pop
      IL_0020:  ldloc.1
      IL_0021:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_0026:  brtrue.s   IL_0011

      IL_0028:  leave.s    IL_003c

    }  // end .try
    finally
    {
      IL_002a:  ldloc.1
      IL_002b:  isinst     [System.Runtime]System.IDisposable
      IL_0030:  stloc.3
      IL_0031:  ldloc.3
      IL_0032:  brfalse.s  IL_003b

      IL_0034:  ldloc.3
      IL_0035:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_003a:  nop
      IL_003b:  endfinally
    }  // end handler
    IL_003c:  ldloc.0
    IL_003d:  stloc.s    V_4
    IL_003f:  br.s       IL_0041

    IL_0041:  ldloc.s    V_4
    IL_0043:  ret
  } // end of method AppQueries5::Distinct

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       232 (0xe8)
    .maxstack  3
    .locals init (class [System.Runtime]System.Collections.IEnumerable V_0,
             class [System.Runtime]System.Collections.IEnumerator V_1,
             object V_2,
             class [System.Runtime]System.IDisposable V_3)
    IL_0000:  nop
    IL_0001:  ldstr      "isel-AVE-2021.txt"
    IL_0006:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries5::Lines(string)
    IL_000b:  ldsfld     class FunctionDelegate AppQueries5/'<>c'::'<>9__5_0'
    IL_0010:  dup
    IL_0011:  brtrue.s   IL_002a

    IL_0013:  pop
    IL_0014:  ldsfld     class AppQueries5/'<>c' AppQueries5/'<>c'::'<>9'
    IL_0019:  ldftn      instance object AppQueries5/'<>c'::'<Run>b__5_0'(object)
    IL_001f:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_0024:  dup
    IL_0025:  stsfld     class FunctionDelegate AppQueries5/'<>c'::'<>9__5_0'
    IL_002a:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries5::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_002f:  ldsfld     class PredicateDelegate AppQueries5/'<>c'::'<>9__5_1'
    IL_0034:  dup
    IL_0035:  brtrue.s   IL_004e

    IL_0037:  pop
    IL_0038:  ldsfld     class AppQueries5/'<>c' AppQueries5/'<>c'::'<>9'
    IL_003d:  ldftn      instance bool AppQueries5/'<>c'::'<Run>b__5_1'(object)
    IL_0043:  newobj     instance void PredicateDelegate::.ctor(object,
                                                                native int)
    IL_0048:  dup
    IL_0049:  stsfld     class PredicateDelegate AppQueries5/'<>c'::'<>9__5_1'
    IL_004e:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries5::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class PredicateDelegate)
    IL_0053:  ldsfld     class PredicateDelegate AppQueries5/'<>c'::'<>9__5_2'
    IL_0058:  dup
    IL_0059:  brtrue.s   IL_0072

    IL_005b:  pop
    IL_005c:  ldsfld     class AppQueries5/'<>c' AppQueries5/'<>c'::'<>9'
    IL_0061:  ldftn      instance bool AppQueries5/'<>c'::'<Run>b__5_2'(object)
    IL_0067:  newobj     instance void PredicateDelegate::.ctor(object,
                                                                native int)
    IL_006c:  dup
    IL_006d:  stsfld     class PredicateDelegate AppQueries5/'<>c'::'<>9__5_2'
    IL_0072:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries5::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class PredicateDelegate)
    IL_0077:  ldsfld     class FunctionDelegate AppQueries5/'<>c'::'<>9__5_3'
    IL_007c:  dup
    IL_007d:  brtrue.s   IL_0096

    IL_007f:  pop
    IL_0080:  ldsfld     class AppQueries5/'<>c' AppQueries5/'<>c'::'<>9'
    IL_0085:  ldftn      instance object AppQueries5/'<>c'::'<Run>b__5_3'(object)
    IL_008b:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_0090:  dup
    IL_0091:  stsfld     class FunctionDelegate AppQueries5/'<>c'::'<>9__5_3'
    IL_0096:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries5::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_009b:  ldc.i4.1
    IL_009c:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries5::Take(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                int32)
    IL_00a1:  stloc.0
    IL_00a2:  ldstr      "------------ Listing Lazy Result -----------------"
    + "---"
    IL_00a7:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00ac:  nop
    IL_00ad:  call       string [System.Console]System.Console::ReadLine()
    IL_00b2:  pop
    IL_00b3:  nop
    IL_00b4:  ldloc.0
    IL_00b5:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_00ba:  stloc.1
    .try
    {
      IL_00bb:  br.s       IL_00cb

      IL_00bd:  ldloc.1
      IL_00be:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_00c3:  stloc.2
      IL_00c4:  ldloc.2
      IL_00c5:  call       void [System.Console]System.Console::WriteLine(object)
      IL_00ca:  nop
      IL_00cb:  ldloc.1
      IL_00cc:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_00d1:  brtrue.s   IL_00bd

      IL_00d3:  leave.s    IL_00e7

    }  // end .try
    finally
    {
      IL_00d5:  ldloc.1
      IL_00d6:  isinst     [System.Runtime]System.IDisposable
      IL_00db:  stloc.3
      IL_00dc:  ldloc.3
      IL_00dd:  brfalse.s  IL_00e6

      IL_00df:  ldloc.3
      IL_00e0:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_00e5:  nop
      IL_00e6:  endfinally
    }  // end handler
    IL_00e7:  ret
  } // end of method AppQueries5::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method AppQueries5::.ctor

} // end of class AppQueries5

.class private auto ansi beforefieldinit AppQueries6
       extends [System.Runtime]System.Object
{
  .class auto ansi sealed nested private beforefieldinit '<Lines>d__0'
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private object '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private string path
    .field public string '<>3__path'
    .field private string '<line>5__1'
    .field private class [System.Runtime]System.IO.StreamReader '<file>5__2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 AppQueries6/'<Lines>d__0'::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Lines>d__0'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void AppQueries6/'<Lines>d__0'::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Lines>d__0'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       151 (0x97)
      .maxstack  3
      .locals init (bool V_0,
               int32 V_1,
               bool V_2,
               string V_3)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001a

        IL_0014:  br.s       IL_0056

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave.s    IL_0095

        IL_001a:  ldarg.0
        IL_001b:  ldc.i4.m1
        IL_001c:  stfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
        IL_0021:  nop
        IL_0022:  ldarg.0
        IL_0023:  ldarg.0
        IL_0024:  ldfld      string AppQueries6/'<Lines>d__0'::path
        IL_0029:  newobj     instance void [System.Runtime]System.IO.StreamReader::.ctor(string)
        IL_002e:  stfld      class [System.Runtime]System.IO.StreamReader AppQueries6/'<Lines>d__0'::'<file>5__2'
        IL_0033:  ldarg.0
        IL_0034:  ldc.i4.s   -3
        IL_0036:  stfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
        IL_003b:  nop
        IL_003c:  br.s       IL_005f

        IL_003e:  nop
        IL_003f:  ldarg.0
        IL_0040:  ldarg.0
        IL_0041:  ldfld      string AppQueries6/'<Lines>d__0'::'<line>5__1'
        IL_0046:  stfld      object AppQueries6/'<Lines>d__0'::'<>2__current'
        IL_004b:  ldarg.0
        IL_004c:  ldc.i4.1
        IL_004d:  stfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
        IL_0052:  ldc.i4.1
        IL_0053:  stloc.0
        IL_0054:  leave.s    IL_0095

        IL_0056:  ldarg.0
        IL_0057:  ldc.i4.s   -3
        IL_0059:  stfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
        IL_005e:  nop
        IL_005f:  ldarg.0
        IL_0060:  ldarg.0
        IL_0061:  ldfld      class [System.Runtime]System.IO.StreamReader AppQueries6/'<Lines>d__0'::'<file>5__2'
        IL_0066:  callvirt   instance string [System.Runtime]System.IO.TextReader::ReadLine()
        IL_006b:  dup
        IL_006c:  stloc.3
        IL_006d:  stfld      string AppQueries6/'<Lines>d__0'::'<line>5__1'
        IL_0072:  ldloc.3
        IL_0073:  ldnull
        IL_0074:  cgt.un
        IL_0076:  stloc.2
        IL_0077:  ldloc.2
        IL_0078:  brtrue.s   IL_003e

        IL_007a:  nop
        IL_007b:  ldarg.0
        IL_007c:  call       instance void AppQueries6/'<Lines>d__0'::'<>m__Finally1'()
        IL_0081:  nop
        IL_0082:  ldarg.0
        IL_0083:  ldnull
        IL_0084:  stfld      class [System.Runtime]System.IO.StreamReader AppQueries6/'<Lines>d__0'::'<file>5__2'
        IL_0089:  ldc.i4.0
        IL_008a:  stloc.0
        IL_008b:  leave.s    IL_0095

      }  // end .try
      fault
      {
        IL_008d:  ldarg.0
        IL_008e:  call       instance void AppQueries6/'<Lines>d__0'::System.IDisposable.Dispose()
        IL_0093:  nop
        IL_0094:  endfinally
      }  // end handler
      IL_0095:  ldloc.0
      IL_0096:  ret
    } // end of method '<Lines>d__0'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.IO.StreamReader AppQueries6/'<Lines>d__0'::'<file>5__2'
      IL_000d:  brfalse.s  IL_001b

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [System.Runtime]System.IO.StreamReader AppQueries6/'<Lines>d__0'::'<file>5__2'
      IL_0015:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001a:  nop
      IL_001b:  ret
    } // end of method '<Lines>d__0'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance object  'System.Collections.Generic.IEnumerator<System.Object>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Lines>d__0'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Lines>d__0'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Lines>d__0'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Lines>d__0'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Lines>d__0'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> 
            'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>::GetEnumerator()
      // Code size       55 (0x37)
      .maxstack  2
      .locals init (class AppQueries6/'<Lines>d__0' V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 AppQueries6/'<Lines>d__0'::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 AppQueries6/'<Lines>d__0'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void AppQueries6/'<Lines>d__0'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      string AppQueries6/'<Lines>d__0'::'<>3__path'
      IL_0030:  stfld      string AppQueries6/'<Lines>d__0'::path
      IL_0035:  ldloc.0
      IL_0036:  ret
    } // end of method '<Lines>d__0'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> AppQueries6/'<Lines>d__0'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Lines>d__0'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) object
            'System.Collections.Generic.IEnumerator<System.Object>.Current'()
    {
      .get instance object AppQueries6/'<Lines>d__0'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'()
    } // end of property '<Lines>d__0'::'System.Collections.Generic.IEnumerator<System.Object>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries6/'<Lines>d__0'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Lines>d__0'::System.Collections.IEnumerator.Current
  } // end of class '<Lines>d__0'

  .class auto ansi sealed nested private beforefieldinit '<Convert>d__1'
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private object '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [System.Runtime]System.Collections.IEnumerable src
    .field public class [System.Runtime]System.Collections.IEnumerable '<>3__src'
    .field private class FunctionDelegate mapper
    .field public class FunctionDelegate '<>3__mapper'
    .field private class [System.Runtime]System.Collections.IEnumerator '<>s__1'
    .field private object '<o>5__2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 AppQueries6/'<Convert>d__1'::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Convert>d__1'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void AppQueries6/'<Convert>d__1'::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Convert>d__1'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       174 (0xae)
      .maxstack  3
      .locals init (bool V_0,
               int32 V_1)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001d

        IL_0014:  br.s       IL_0075

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave      IL_00ac

        IL_001d:  ldarg.0
        IL_001e:  ldc.i4.m1
        IL_001f:  stfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
        IL_0024:  nop
        IL_0025:  nop
        IL_0026:  ldarg.0
        IL_0027:  ldarg.0
        IL_0028:  ldfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Convert>d__1'::src
        IL_002d:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
        IL_0032:  stfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Convert>d__1'::'<>s__1'
        IL_0037:  ldarg.0
        IL_0038:  ldc.i4.s   -3
        IL_003a:  stfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
        IL_003f:  br.s       IL_0085

        IL_0041:  ldarg.0
        IL_0042:  ldarg.0
        IL_0043:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Convert>d__1'::'<>s__1'
        IL_0048:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
        IL_004d:  stfld      object AppQueries6/'<Convert>d__1'::'<o>5__2'
        IL_0052:  nop
        IL_0053:  ldarg.0
        IL_0054:  ldarg.0
        IL_0055:  ldfld      class FunctionDelegate AppQueries6/'<Convert>d__1'::mapper
        IL_005a:  ldarg.0
        IL_005b:  ldfld      object AppQueries6/'<Convert>d__1'::'<o>5__2'
        IL_0060:  callvirt   instance object FunctionDelegate::Invoke(object)
        IL_0065:  stfld      object AppQueries6/'<Convert>d__1'::'<>2__current'
        IL_006a:  ldarg.0
        IL_006b:  ldc.i4.1
        IL_006c:  stfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
        IL_0071:  ldc.i4.1
        IL_0072:  stloc.0
        IL_0073:  leave.s    IL_00ac

        IL_0075:  ldarg.0
        IL_0076:  ldc.i4.s   -3
        IL_0078:  stfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
        IL_007d:  nop
        IL_007e:  ldarg.0
        IL_007f:  ldnull
        IL_0080:  stfld      object AppQueries6/'<Convert>d__1'::'<o>5__2'
        IL_0085:  ldarg.0
        IL_0086:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Convert>d__1'::'<>s__1'
        IL_008b:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_0090:  brtrue.s   IL_0041

        IL_0092:  ldarg.0
        IL_0093:  call       instance void AppQueries6/'<Convert>d__1'::'<>m__Finally1'()
        IL_0098:  nop
        IL_0099:  ldarg.0
        IL_009a:  ldnull
        IL_009b:  stfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Convert>d__1'::'<>s__1'
        IL_00a0:  ldc.i4.0
        IL_00a1:  stloc.0
        IL_00a2:  leave.s    IL_00ac

      }  // end .try
      fault
      {
        IL_00a4:  ldarg.0
        IL_00a5:  call       instance void AppQueries6/'<Convert>d__1'::System.IDisposable.Dispose()
        IL_00aa:  nop
        IL_00ab:  endfinally
      }  // end handler
      IL_00ac:  ldloc.0
      IL_00ad:  ret
    } // end of method '<Convert>d__1'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  2
      .locals init (class [System.Runtime]System.IDisposable V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Convert>d__1'::'<>s__1'
      IL_000d:  isinst     [System.Runtime]System.IDisposable
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brfalse.s  IL_001d

      IL_0016:  ldloc.0
      IL_0017:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001c:  nop
      IL_001d:  ret
    } // end of method '<Convert>d__1'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance object  'System.Collections.Generic.IEnumerator<System.Object>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Convert>d__1'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Convert>d__1'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Convert>d__1'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Convert>d__1'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Convert>d__1'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> 
            'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>::GetEnumerator()
      // Code size       67 (0x43)
      .maxstack  2
      .locals init (class AppQueries6/'<Convert>d__1' V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 AppQueries6/'<Convert>d__1'::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 AppQueries6/'<Convert>d__1'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void AppQueries6/'<Convert>d__1'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Convert>d__1'::'<>3__src'
      IL_0030:  stfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Convert>d__1'::src
      IL_0035:  ldloc.0
      IL_0036:  ldarg.0
      IL_0037:  ldfld      class FunctionDelegate AppQueries6/'<Convert>d__1'::'<>3__mapper'
      IL_003c:  stfld      class FunctionDelegate AppQueries6/'<Convert>d__1'::mapper
      IL_0041:  ldloc.0
      IL_0042:  ret
    } // end of method '<Convert>d__1'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> AppQueries6/'<Convert>d__1'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Convert>d__1'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) object
            'System.Collections.Generic.IEnumerator<System.Object>.Current'()
    {
      .get instance object AppQueries6/'<Convert>d__1'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'()
    } // end of property '<Convert>d__1'::'System.Collections.Generic.IEnumerator<System.Object>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries6/'<Convert>d__1'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Convert>d__1'::System.Collections.IEnumerator.Current
  } // end of class '<Convert>d__1'

  .class auto ansi sealed nested private beforefieldinit '<Filter>d__2'
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private object '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [System.Runtime]System.Collections.IEnumerable stds
    .field public class [System.Runtime]System.Collections.IEnumerable '<>3__stds'
    .field private class PredicateDelegate pred
    .field public class PredicateDelegate '<>3__pred'
    .field private class [System.Runtime]System.Collections.IEnumerator '<>s__1'
    .field private object '<o>5__2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 AppQueries6/'<Filter>d__2'::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Filter>d__2'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void AppQueries6/'<Filter>d__2'::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Filter>d__2'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       184 (0xb8)
      .maxstack  2
      .locals init (bool V_0,
               int32 V_1,
               bool V_2)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001d

        IL_0014:  br.s       IL_007f

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave      IL_00b6

        IL_001d:  ldarg.0
        IL_001e:  ldc.i4.m1
        IL_001f:  stfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
        IL_0024:  nop
        IL_0025:  nop
        IL_0026:  ldarg.0
        IL_0027:  ldarg.0
        IL_0028:  ldfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Filter>d__2'::stds
        IL_002d:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
        IL_0032:  stfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Filter>d__2'::'<>s__1'
        IL_0037:  ldarg.0
        IL_0038:  ldc.i4.s   -3
        IL_003a:  stfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
        IL_003f:  br.s       IL_008f

        IL_0041:  ldarg.0
        IL_0042:  ldarg.0
        IL_0043:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Filter>d__2'::'<>s__1'
        IL_0048:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
        IL_004d:  stfld      object AppQueries6/'<Filter>d__2'::'<o>5__2'
        IL_0052:  nop
        IL_0053:  ldarg.0
        IL_0054:  ldfld      class PredicateDelegate AppQueries6/'<Filter>d__2'::pred
        IL_0059:  ldarg.0
        IL_005a:  ldfld      object AppQueries6/'<Filter>d__2'::'<o>5__2'
        IL_005f:  callvirt   instance bool PredicateDelegate::Invoke(object)
        IL_0064:  stloc.2
        IL_0065:  ldloc.2
        IL_0066:  brfalse.s  IL_0087

        IL_0068:  ldarg.0
        IL_0069:  ldarg.0
        IL_006a:  ldfld      object AppQueries6/'<Filter>d__2'::'<o>5__2'
        IL_006f:  stfld      object AppQueries6/'<Filter>d__2'::'<>2__current'
        IL_0074:  ldarg.0
        IL_0075:  ldc.i4.1
        IL_0076:  stfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
        IL_007b:  ldc.i4.1
        IL_007c:  stloc.0
        IL_007d:  leave.s    IL_00b6

        IL_007f:  ldarg.0
        IL_0080:  ldc.i4.s   -3
        IL_0082:  stfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
        IL_0087:  nop
        IL_0088:  ldarg.0
        IL_0089:  ldnull
        IL_008a:  stfld      object AppQueries6/'<Filter>d__2'::'<o>5__2'
        IL_008f:  ldarg.0
        IL_0090:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Filter>d__2'::'<>s__1'
        IL_0095:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_009a:  brtrue.s   IL_0041

        IL_009c:  ldarg.0
        IL_009d:  call       instance void AppQueries6/'<Filter>d__2'::'<>m__Finally1'()
        IL_00a2:  nop
        IL_00a3:  ldarg.0
        IL_00a4:  ldnull
        IL_00a5:  stfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Filter>d__2'::'<>s__1'
        IL_00aa:  ldc.i4.0
        IL_00ab:  stloc.0
        IL_00ac:  leave.s    IL_00b6

      }  // end .try
      fault
      {
        IL_00ae:  ldarg.0
        IL_00af:  call       instance void AppQueries6/'<Filter>d__2'::System.IDisposable.Dispose()
        IL_00b4:  nop
        IL_00b5:  endfinally
      }  // end handler
      IL_00b6:  ldloc.0
      IL_00b7:  ret
    } // end of method '<Filter>d__2'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  2
      .locals init (class [System.Runtime]System.IDisposable V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Filter>d__2'::'<>s__1'
      IL_000d:  isinst     [System.Runtime]System.IDisposable
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brfalse.s  IL_001d

      IL_0016:  ldloc.0
      IL_0017:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001c:  nop
      IL_001d:  ret
    } // end of method '<Filter>d__2'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance object  'System.Collections.Generic.IEnumerator<System.Object>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Filter>d__2'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Filter>d__2'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Filter>d__2'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Filter>d__2'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Filter>d__2'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> 
            'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>::GetEnumerator()
      // Code size       67 (0x43)
      .maxstack  2
      .locals init (class AppQueries6/'<Filter>d__2' V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 AppQueries6/'<Filter>d__2'::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 AppQueries6/'<Filter>d__2'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void AppQueries6/'<Filter>d__2'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Filter>d__2'::'<>3__stds'
      IL_0030:  stfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Filter>d__2'::stds
      IL_0035:  ldloc.0
      IL_0036:  ldarg.0
      IL_0037:  ldfld      class PredicateDelegate AppQueries6/'<Filter>d__2'::'<>3__pred'
      IL_003c:  stfld      class PredicateDelegate AppQueries6/'<Filter>d__2'::pred
      IL_0041:  ldloc.0
      IL_0042:  ret
    } // end of method '<Filter>d__2'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> AppQueries6/'<Filter>d__2'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Filter>d__2'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) object
            'System.Collections.Generic.IEnumerator<System.Object>.Current'()
    {
      .get instance object AppQueries6/'<Filter>d__2'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'()
    } // end of property '<Filter>d__2'::'System.Collections.Generic.IEnumerator<System.Object>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries6/'<Filter>d__2'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Filter>d__2'::System.Collections.IEnumerator.Current
  } // end of class '<Filter>d__2'

  .class auto ansi sealed nested private beforefieldinit '<Distinct>d__3'
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private object '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [System.Runtime]System.Collections.IEnumerable src
    .field public class [System.Runtime]System.Collections.IEnumerable '<>3__src'
    .field private class [System.Collections]System.Collections.Generic.HashSet`1<object> '<set>5__1'
    .field private class [System.Runtime]System.Collections.IEnumerator '<>s__2'
    .field private object '<o>5__3'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 AppQueries6/'<Distinct>d__3'::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Distinct>d__3'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void AppQueries6/'<Distinct>d__3'::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Distinct>d__3'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       193 (0xc1)
      .maxstack  2
      .locals init (bool V_0,
               int32 V_1,
               bool V_2)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001d

        IL_0014:  br.s       IL_0089

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave      IL_00bf

        IL_001d:  ldarg.0
        IL_001e:  ldc.i4.m1
        IL_001f:  stfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
        IL_0024:  nop
        IL_0025:  ldarg.0
        IL_0026:  newobj     instance void class [System.Collections]System.Collections.Generic.HashSet`1<object>::.ctor()
        IL_002b:  stfld      class [System.Collections]System.Collections.Generic.HashSet`1<object> AppQueries6/'<Distinct>d__3'::'<set>5__1'
        IL_0030:  nop
        IL_0031:  ldarg.0
        IL_0032:  ldarg.0
        IL_0033:  ldfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Distinct>d__3'::src
        IL_0038:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
        IL_003d:  stfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Distinct>d__3'::'<>s__2'
        IL_0042:  ldarg.0
        IL_0043:  ldc.i4.s   -3
        IL_0045:  stfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
        IL_004a:  br.s       IL_0098

        IL_004c:  ldarg.0
        IL_004d:  ldarg.0
        IL_004e:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Distinct>d__3'::'<>s__2'
        IL_0053:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
        IL_0058:  stfld      object AppQueries6/'<Distinct>d__3'::'<o>5__3'
        IL_005d:  ldarg.0
        IL_005e:  ldfld      class [System.Collections]System.Collections.Generic.HashSet`1<object> AppQueries6/'<Distinct>d__3'::'<set>5__1'
        IL_0063:  ldarg.0
        IL_0064:  ldfld      object AppQueries6/'<Distinct>d__3'::'<o>5__3'
        IL_0069:  callvirt   instance bool class [System.Collections]System.Collections.Generic.HashSet`1<object>::Add(!0)
        IL_006e:  stloc.2
        IL_006f:  ldloc.2
        IL_0070:  brfalse.s  IL_0091

        IL_0072:  ldarg.0
        IL_0073:  ldarg.0
        IL_0074:  ldfld      object AppQueries6/'<Distinct>d__3'::'<o>5__3'
        IL_0079:  stfld      object AppQueries6/'<Distinct>d__3'::'<>2__current'
        IL_007e:  ldarg.0
        IL_007f:  ldc.i4.1
        IL_0080:  stfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
        IL_0085:  ldc.i4.1
        IL_0086:  stloc.0
        IL_0087:  leave.s    IL_00bf

        IL_0089:  ldarg.0
        IL_008a:  ldc.i4.s   -3
        IL_008c:  stfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
        IL_0091:  ldarg.0
        IL_0092:  ldnull
        IL_0093:  stfld      object AppQueries6/'<Distinct>d__3'::'<o>5__3'
        IL_0098:  ldarg.0
        IL_0099:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Distinct>d__3'::'<>s__2'
        IL_009e:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_00a3:  brtrue.s   IL_004c

        IL_00a5:  ldarg.0
        IL_00a6:  call       instance void AppQueries6/'<Distinct>d__3'::'<>m__Finally1'()
        IL_00ab:  nop
        IL_00ac:  ldarg.0
        IL_00ad:  ldnull
        IL_00ae:  stfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Distinct>d__3'::'<>s__2'
        IL_00b3:  ldc.i4.0
        IL_00b4:  stloc.0
        IL_00b5:  leave.s    IL_00bf

      }  // end .try
      fault
      {
        IL_00b7:  ldarg.0
        IL_00b8:  call       instance void AppQueries6/'<Distinct>d__3'::System.IDisposable.Dispose()
        IL_00bd:  nop
        IL_00be:  endfinally
      }  // end handler
      IL_00bf:  ldloc.0
      IL_00c0:  ret
    } // end of method '<Distinct>d__3'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  2
      .locals init (class [System.Runtime]System.IDisposable V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Distinct>d__3'::'<>s__2'
      IL_000d:  isinst     [System.Runtime]System.IDisposable
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brfalse.s  IL_001d

      IL_0016:  ldloc.0
      IL_0017:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001c:  nop
      IL_001d:  ret
    } // end of method '<Distinct>d__3'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance object  'System.Collections.Generic.IEnumerator<System.Object>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Distinct>d__3'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Distinct>d__3'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Distinct>d__3'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Distinct>d__3'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Distinct>d__3'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> 
            'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>::GetEnumerator()
      // Code size       55 (0x37)
      .maxstack  2
      .locals init (class AppQueries6/'<Distinct>d__3' V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 AppQueries6/'<Distinct>d__3'::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 AppQueries6/'<Distinct>d__3'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void AppQueries6/'<Distinct>d__3'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Distinct>d__3'::'<>3__src'
      IL_0030:  stfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Distinct>d__3'::src
      IL_0035:  ldloc.0
      IL_0036:  ret
    } // end of method '<Distinct>d__3'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> AppQueries6/'<Distinct>d__3'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Distinct>d__3'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) object
            'System.Collections.Generic.IEnumerator<System.Object>.Current'()
    {
      .get instance object AppQueries6/'<Distinct>d__3'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'()
    } // end of property '<Distinct>d__3'::'System.Collections.Generic.IEnumerator<System.Object>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries6/'<Distinct>d__3'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Distinct>d__3'::System.Collections.IEnumerator.Current
  } // end of class '<Distinct>d__3'

  .class auto ansi sealed nested private beforefieldinit '<Take>d__4'
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private object '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [System.Runtime]System.Collections.IEnumerable src
    .field public class [System.Runtime]System.Collections.IEnumerable '<>3__src'
    .field private int32 nr
    .field public int32 '<>3__nr'
    .field private int32 '<count>5__1'
    .field private class [System.Runtime]System.Collections.IEnumerator '<>s__2'
    .field private object '<o>5__3'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 AppQueries6/'<Take>d__4'::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Take>d__4'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void AppQueries6/'<Take>d__4'::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Take>d__4'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       214 (0xd6)
      .maxstack  2
      .locals init (bool V_0,
               int32 V_1,
               bool V_2,
               int32 V_3)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001d

        IL_0014:  br.s       IL_0092

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave      IL_00d4

        IL_001d:  ldarg.0
        IL_001e:  ldc.i4.m1
        IL_001f:  stfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
        IL_0024:  nop
        IL_0025:  ldarg.0
        IL_0026:  ldc.i4.0
        IL_0027:  stfld      int32 AppQueries6/'<Take>d__4'::'<count>5__1'
        IL_002c:  nop
        IL_002d:  ldarg.0
        IL_002e:  ldarg.0
        IL_002f:  ldfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Take>d__4'::src
        IL_0034:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
        IL_0039:  stfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Take>d__4'::'<>s__2'
        IL_003e:  ldarg.0
        IL_003f:  ldc.i4.s   -3
        IL_0041:  stfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
        IL_0046:  br.s       IL_00a2

        IL_0048:  ldarg.0
        IL_0049:  ldarg.0
        IL_004a:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Take>d__4'::'<>s__2'
        IL_004f:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
        IL_0054:  stfld      object AppQueries6/'<Take>d__4'::'<o>5__3'
        IL_0059:  nop
        IL_005a:  ldarg.0
        IL_005b:  ldfld      int32 AppQueries6/'<Take>d__4'::'<count>5__1'
        IL_0060:  ldc.i4.1
        IL_0061:  add
        IL_0062:  stloc.3
        IL_0063:  ldarg.0
        IL_0064:  ldloc.3
        IL_0065:  stfld      int32 AppQueries6/'<Take>d__4'::'<count>5__1'
        IL_006a:  ldloc.3
        IL_006b:  ldarg.0
        IL_006c:  ldfld      int32 AppQueries6/'<Take>d__4'::nr
        IL_0071:  cgt
        IL_0073:  stloc.2
        IL_0074:  ldloc.2
        IL_0075:  brfalse.s  IL_007b

        IL_0077:  ldc.i4.0
        IL_0078:  stloc.0
        IL_0079:  br.s       IL_00b8

        IL_007b:  ldarg.0
        IL_007c:  ldarg.0
        IL_007d:  ldfld      object AppQueries6/'<Take>d__4'::'<o>5__3'
        IL_0082:  stfld      object AppQueries6/'<Take>d__4'::'<>2__current'
        IL_0087:  ldarg.0
        IL_0088:  ldc.i4.1
        IL_0089:  stfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
        IL_008e:  ldc.i4.1
        IL_008f:  stloc.0
        IL_0090:  leave.s    IL_00d4

        IL_0092:  ldarg.0
        IL_0093:  ldc.i4.s   -3
        IL_0095:  stfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
        IL_009a:  nop
        IL_009b:  ldarg.0
        IL_009c:  ldnull
        IL_009d:  stfld      object AppQueries6/'<Take>d__4'::'<o>5__3'
        IL_00a2:  ldarg.0
        IL_00a3:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Take>d__4'::'<>s__2'
        IL_00a8:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_00ad:  brtrue.s   IL_0048

        IL_00af:  ldarg.0
        IL_00b0:  call       instance void AppQueries6/'<Take>d__4'::'<>m__Finally1'()
        IL_00b5:  nop
        IL_00b6:  br.s       IL_00c1

        IL_00b8:  ldarg.0
        IL_00b9:  call       instance void AppQueries6/'<Take>d__4'::'<>m__Finally1'()
        IL_00be:  nop
        IL_00bf:  leave.s    IL_00d4

        IL_00c1:  ldarg.0
        IL_00c2:  ldnull
        IL_00c3:  stfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Take>d__4'::'<>s__2'
        IL_00c8:  ldc.i4.0
        IL_00c9:  stloc.0
        IL_00ca:  leave.s    IL_00d4

      }  // end .try
      fault
      {
        IL_00cc:  ldarg.0
        IL_00cd:  call       instance void AppQueries6/'<Take>d__4'::System.IDisposable.Dispose()
        IL_00d2:  nop
        IL_00d3:  endfinally
      }  // end handler
      IL_00d4:  ldloc.0
      IL_00d5:  ret
    } // end of method '<Take>d__4'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  2
      .locals init (class [System.Runtime]System.IDisposable V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.Collections.IEnumerator AppQueries6/'<Take>d__4'::'<>s__2'
      IL_000d:  isinst     [System.Runtime]System.IDisposable
      IL_0012:  stloc.0
      IL_0013:  ldloc.0
      IL_0014:  brfalse.s  IL_001d

      IL_0016:  ldloc.0
      IL_0017:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001c:  nop
      IL_001d:  ret
    } // end of method '<Take>d__4'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance object  'System.Collections.Generic.IEnumerator<System.Object>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<object>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Take>d__4'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Take>d__4'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Take>d__4'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      object AppQueries6/'<Take>d__4'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Take>d__4'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> 
            'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<object>::GetEnumerator()
      // Code size       67 (0x43)
      .maxstack  2
      .locals init (class AppQueries6/'<Take>d__4' V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 AppQueries6/'<Take>d__4'::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 AppQueries6/'<Take>d__4'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void AppQueries6/'<Take>d__4'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Take>d__4'::'<>3__src'
      IL_0030:  stfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Take>d__4'::src
      IL_0035:  ldloc.0
      IL_0036:  ldarg.0
      IL_0037:  ldfld      int32 AppQueries6/'<Take>d__4'::'<>3__nr'
      IL_003c:  stfld      int32 AppQueries6/'<Take>d__4'::nr
      IL_0041:  ldloc.0
      IL_0042:  ret
    } // end of method '<Take>d__4'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<object> AppQueries6/'<Take>d__4'::'System.Collections.Generic.IEnumerable<System.Object>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Take>d__4'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) object
            'System.Collections.Generic.IEnumerator<System.Object>.Current'()
    {
      .get instance object AppQueries6/'<Take>d__4'::'System.Collections.Generic.IEnumerator<System.Object>.get_Current'()
    } // end of property '<Take>d__4'::'System.Collections.Generic.IEnumerator<System.Object>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries6/'<Take>d__4'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Take>d__4'::System.Collections.IEnumerator.Current
  } // end of class '<Take>d__4'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class AppQueries6/'<>c' '<>9'
    .field public static class FunctionDelegate '<>9__5_0'
    .field public static class FunctionDelegate '<>9__5_1'
    .field public static class PredicateDelegate '<>9__5_2'
    .field public static class PredicateDelegate '<>9__5_3'
    .field public static class FunctionDelegate '<>9__5_4'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void AppQueries6/'<>c'::.ctor()
      IL_0005:  stsfld     class AppQueries6/'<>c' AppQueries6/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance object 
            '<Run>b__5_0'(object o) cil managed
    {
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  castclass  [System.Runtime]System.String
      IL_0006:  call       class Student Student::Parse(object)
      IL_000b:  ret
    } // end of method '<>c'::'<Run>b__5_0'

    .method assembly hidebysig instance object 
            '<Run>b__5_1'(object o) cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  1
      .locals init (object V_0,
               object V_1)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  castclass  [System.Runtime]System.String
      IL_0007:  call       class Student Student::Parse(object)
      IL_000c:  stloc.0
      IL_000d:  ldstr      "Convert to Student"
      IL_0012:  call       void [System.Console]System.Console::WriteLine(string)
      IL_0017:  nop
      IL_0018:  ldloc.0
      IL_0019:  stloc.1
      IL_001a:  br.s       IL_001c

      IL_001c:  ldloc.1
      IL_001d:  ret
    } // end of method '<>c'::'<Run>b__5_1'

    .method assembly hidebysig instance bool 
            '<Run>b__5_2'(object o) cil managed
    {
      // Code size       35 (0x23)
      .maxstack  2
      .locals init (bool V_0)
      IL_0000:  nop
      IL_0001:  ldstr      "Filtering... "
      IL_0006:  call       void [System.Console]System.Console::WriteLine(string)
      IL_000b:  nop
      IL_000c:  ldarg.1
      IL_000d:  castclass  Student
      IL_0012:  callvirt   instance int32 Student::get_Number()
      IL_0017:  ldc.i4     0xb798
      IL_001c:  cgt
      IL_001e:  stloc.0
      IL_001f:  br.s       IL_0021

      IL_0021:  ldloc.0
      IL_0022:  ret
    } // end of method '<>c'::'<Run>b__5_2'

    .method assembly hidebysig instance bool 
            '<Run>b__5_3'(object o) cil managed
    {
      // Code size       35 (0x23)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  castclass  Student
      IL_0006:  callvirt   instance string Student::get_Name()
      IL_000b:  ldstr      " "
      IL_0010:  ldc.i4.0
      IL_0011:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0016:  ldc.i4.0
      IL_0017:  ldelem.ref
      IL_0018:  ldstr      "D"
      IL_001d:  callvirt   instance bool [System.Runtime]System.String::StartsWith(string)
      IL_0022:  ret
    } // end of method '<>c'::'<Run>b__5_3'

    .method assembly hidebysig instance object 
            '<Run>b__5_4'(object o) cil managed
    {
      // Code size       25 (0x19)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  castclass  Student
      IL_0006:  callvirt   instance string Student::get_Name()
      IL_000b:  ldstr      " "
      IL_0010:  ldc.i4.0
      IL_0011:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0016:  ldc.i4.0
      IL_0017:  ldelem.ref
      IL_0018:  ret
    } // end of method '<>c'::'<Run>b__5_4'

  } // end of class '<>c'

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Lines(string path) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 17 41 70 70 51 75 65 72 69 65 73 36 2B 3C   // ...AppQueries6+<
                                                                                                                                                      4C 69 6E 65 73 3E 64 5F 5F 30 00 00 )             // Lines>d__0..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void AppQueries6/'<Lines>d__0'::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      string AppQueries6/'<Lines>d__0'::'<>3__path'
    IL_000e:  ret
  } // end of method AppQueries6::Lines

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Convert(class [System.Runtime]System.Collections.IEnumerable src,
                  class FunctionDelegate mapper) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 19 41 70 70 51 75 65 72 69 65 73 36 2B 3C   // ...AppQueries6+<
                                                                                                                                                      43 6F 6E 76 65 72 74 3E 64 5F 5F 31 00 00 )       // Convert>d__1..
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void AppQueries6/'<Convert>d__1'::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Convert>d__1'::'<>3__src'
    IL_000e:  dup
    IL_000f:  ldarg.1
    IL_0010:  stfld      class FunctionDelegate AppQueries6/'<Convert>d__1'::'<>3__mapper'
    IL_0015:  ret
  } // end of method AppQueries6::Convert

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Filter(class [System.Runtime]System.Collections.IEnumerable stds,
                 class PredicateDelegate pred) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 18 41 70 70 51 75 65 72 69 65 73 36 2B 3C   // ...AppQueries6+<
                                                                                                                                                      46 69 6C 74 65 72 3E 64 5F 5F 32 00 00 )          // Filter>d__2..
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void AppQueries6/'<Filter>d__2'::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Filter>d__2'::'<>3__stds'
    IL_000e:  dup
    IL_000f:  ldarg.1
    IL_0010:  stfld      class PredicateDelegate AppQueries6/'<Filter>d__2'::'<>3__pred'
    IL_0015:  ret
  } // end of method AppQueries6::Filter

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Distinct(class [System.Runtime]System.Collections.IEnumerable src) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 1A 41 70 70 51 75 65 72 69 65 73 36 2B 3C   // ...AppQueries6+<
                                                                                                                                                      44 69 73 74 69 6E 63 74 3E 64 5F 5F 33 00 00 )    // Distinct>d__3..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void AppQueries6/'<Distinct>d__3'::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Distinct>d__3'::'<>3__src'
    IL_000e:  ret
  } // end of method AppQueries6::Distinct

  .method private hidebysig static class [System.Runtime]System.Collections.IEnumerable 
          Take(class [System.Runtime]System.Collections.IEnumerable src,
               int32 nr) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 16 41 70 70 51 75 65 72 69 65 73 36 2B 3C   // ...AppQueries6+<
                                                                                                                                                      54 61 6B 65 3E 64 5F 5F 34 00 00 )                // Take>d__4..
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void AppQueries6/'<Take>d__4'::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [System.Runtime]System.Collections.IEnumerable AppQueries6/'<Take>d__4'::'<>3__src'
    IL_000e:  dup
    IL_000f:  ldarg.1
    IL_0010:  stfld      int32 AppQueries6/'<Take>d__4'::'<>3__nr'
    IL_0015:  ret
  } // end of method AppQueries6::Take

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       282 (0x11a)
    .maxstack  3
    .locals init (class [System.Runtime]System.Collections.IEnumerable V_0,
             class [System.Runtime]System.Collections.IEnumerable V_1,
             class [System.Runtime]System.Collections.IEnumerator V_2,
             object V_3,
             class [System.Runtime]System.IDisposable V_4)
    IL_0000:  nop
    IL_0001:  ldstr      "isel-AVE-2021.txt"
    IL_0006:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries6::Lines(string)
    IL_000b:  ldsfld     class FunctionDelegate AppQueries6/'<>c'::'<>9__5_0'
    IL_0010:  dup
    IL_0011:  brtrue.s   IL_002a

    IL_0013:  pop
    IL_0014:  ldsfld     class AppQueries6/'<>c' AppQueries6/'<>c'::'<>9'
    IL_0019:  ldftn      instance object AppQueries6/'<>c'::'<Run>b__5_0'(object)
    IL_001f:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_0024:  dup
    IL_0025:  stsfld     class FunctionDelegate AppQueries6/'<>c'::'<>9__5_0'
    IL_002a:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries6::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_002f:  stloc.0
    IL_0030:  ldstr      "isel-AVE-2021.txt"
    IL_0035:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries6::Lines(string)
    IL_003a:  ldsfld     class FunctionDelegate AppQueries6/'<>c'::'<>9__5_1'
    IL_003f:  dup
    IL_0040:  brtrue.s   IL_0059

    IL_0042:  pop
    IL_0043:  ldsfld     class AppQueries6/'<>c' AppQueries6/'<>c'::'<>9'
    IL_0048:  ldftn      instance object AppQueries6/'<>c'::'<Run>b__5_1'(object)
    IL_004e:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_0053:  dup
    IL_0054:  stsfld     class FunctionDelegate AppQueries6/'<>c'::'<>9__5_1'
    IL_0059:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries6::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_005e:  ldsfld     class PredicateDelegate AppQueries6/'<>c'::'<>9__5_2'
    IL_0063:  dup
    IL_0064:  brtrue.s   IL_007d

    IL_0066:  pop
    IL_0067:  ldsfld     class AppQueries6/'<>c' AppQueries6/'<>c'::'<>9'
    IL_006c:  ldftn      instance bool AppQueries6/'<>c'::'<Run>b__5_2'(object)
    IL_0072:  newobj     instance void PredicateDelegate::.ctor(object,
                                                                native int)
    IL_0077:  dup
    IL_0078:  stsfld     class PredicateDelegate AppQueries6/'<>c'::'<>9__5_2'
    IL_007d:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries6::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class PredicateDelegate)
    IL_0082:  ldsfld     class PredicateDelegate AppQueries6/'<>c'::'<>9__5_3'
    IL_0087:  dup
    IL_0088:  brtrue.s   IL_00a1

    IL_008a:  pop
    IL_008b:  ldsfld     class AppQueries6/'<>c' AppQueries6/'<>c'::'<>9'
    IL_0090:  ldftn      instance bool AppQueries6/'<>c'::'<Run>b__5_3'(object)
    IL_0096:  newobj     instance void PredicateDelegate::.ctor(object,
                                                                native int)
    IL_009b:  dup
    IL_009c:  stsfld     class PredicateDelegate AppQueries6/'<>c'::'<>9__5_3'
    IL_00a1:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries6::Filter(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                  class PredicateDelegate)
    IL_00a6:  ldsfld     class FunctionDelegate AppQueries6/'<>c'::'<>9__5_4'
    IL_00ab:  dup
    IL_00ac:  brtrue.s   IL_00c5

    IL_00ae:  pop
    IL_00af:  ldsfld     class AppQueries6/'<>c' AppQueries6/'<>c'::'<>9'
    IL_00b4:  ldftn      instance object AppQueries6/'<>c'::'<Run>b__5_4'(object)
    IL_00ba:  newobj     instance void FunctionDelegate::.ctor(object,
                                                               native int)
    IL_00bf:  dup
    IL_00c0:  stsfld     class FunctionDelegate AppQueries6/'<>c'::'<>9__5_4'
    IL_00c5:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries6::Convert(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                   class FunctionDelegate)
    IL_00ca:  ldc.i4.1
    IL_00cb:  call       class [System.Runtime]System.Collections.IEnumerable AppQueries6::Take(class [System.Runtime]System.Collections.IEnumerable,
                                                                                                int32)
    IL_00d0:  stloc.1
    IL_00d1:  ldstr      "------------ Listing Lazy yield Result -----------"
    + "---------"
    IL_00d6:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00db:  nop
    IL_00dc:  call       string [System.Console]System.Console::ReadLine()
    IL_00e1:  pop
    IL_00e2:  nop
    IL_00e3:  ldloc.1
    IL_00e4:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_00e9:  stloc.2
    .try
    {
      IL_00ea:  br.s       IL_00fa

      IL_00ec:  ldloc.2
      IL_00ed:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
      IL_00f2:  stloc.3
      IL_00f3:  ldloc.3
      IL_00f4:  call       void [System.Console]System.Console::WriteLine(object)
      IL_00f9:  nop
      IL_00fa:  ldloc.2
      IL_00fb:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_0100:  brtrue.s   IL_00ec

      IL_0102:  leave.s    IL_0119

    }  // end .try
    finally
    {
      IL_0104:  ldloc.2
      IL_0105:  isinst     [System.Runtime]System.IDisposable
      IL_010a:  stloc.s    V_4
      IL_010c:  ldloc.s    V_4
      IL_010e:  brfalse.s  IL_0118

      IL_0110:  ldloc.s    V_4
      IL_0112:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_0117:  nop
      IL_0118:  endfinally
    }  // end handler
    IL_0119:  ret
  } // end of method AppQueries6::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method AppQueries6::.ctor

} // end of class AppQueries6

.class private auto ansi beforefieldinit AppQueries7
       extends [System.Runtime]System.Object
{
  .class auto ansi sealed nested private beforefieldinit '<Lines>d__0'
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<string>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<string>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private string '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private string path
    .field public string '<>3__path'
    .field private string '<line>5__1'
    .field private class [System.Runtime]System.IO.StreamReader '<file>5__2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 AppQueries7/'<Lines>d__0'::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Lines>d__0'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void AppQueries7/'<Lines>d__0'::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Lines>d__0'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       151 (0x97)
      .maxstack  3
      .locals init (bool V_0,
               int32 V_1,
               bool V_2,
               string V_3)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001a

        IL_0014:  br.s       IL_0056

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave.s    IL_0095

        IL_001a:  ldarg.0
        IL_001b:  ldc.i4.m1
        IL_001c:  stfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
        IL_0021:  nop
        IL_0022:  ldarg.0
        IL_0023:  ldarg.0
        IL_0024:  ldfld      string AppQueries7/'<Lines>d__0'::path
        IL_0029:  newobj     instance void [System.Runtime]System.IO.StreamReader::.ctor(string)
        IL_002e:  stfld      class [System.Runtime]System.IO.StreamReader AppQueries7/'<Lines>d__0'::'<file>5__2'
        IL_0033:  ldarg.0
        IL_0034:  ldc.i4.s   -3
        IL_0036:  stfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
        IL_003b:  nop
        IL_003c:  br.s       IL_005f

        IL_003e:  nop
        IL_003f:  ldarg.0
        IL_0040:  ldarg.0
        IL_0041:  ldfld      string AppQueries7/'<Lines>d__0'::'<line>5__1'
        IL_0046:  stfld      string AppQueries7/'<Lines>d__0'::'<>2__current'
        IL_004b:  ldarg.0
        IL_004c:  ldc.i4.1
        IL_004d:  stfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
        IL_0052:  ldc.i4.1
        IL_0053:  stloc.0
        IL_0054:  leave.s    IL_0095

        IL_0056:  ldarg.0
        IL_0057:  ldc.i4.s   -3
        IL_0059:  stfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
        IL_005e:  nop
        IL_005f:  ldarg.0
        IL_0060:  ldarg.0
        IL_0061:  ldfld      class [System.Runtime]System.IO.StreamReader AppQueries7/'<Lines>d__0'::'<file>5__2'
        IL_0066:  callvirt   instance string [System.Runtime]System.IO.TextReader::ReadLine()
        IL_006b:  dup
        IL_006c:  stloc.3
        IL_006d:  stfld      string AppQueries7/'<Lines>d__0'::'<line>5__1'
        IL_0072:  ldloc.3
        IL_0073:  ldnull
        IL_0074:  cgt.un
        IL_0076:  stloc.2
        IL_0077:  ldloc.2
        IL_0078:  brtrue.s   IL_003e

        IL_007a:  nop
        IL_007b:  ldarg.0
        IL_007c:  call       instance void AppQueries7/'<Lines>d__0'::'<>m__Finally1'()
        IL_0081:  nop
        IL_0082:  ldarg.0
        IL_0083:  ldnull
        IL_0084:  stfld      class [System.Runtime]System.IO.StreamReader AppQueries7/'<Lines>d__0'::'<file>5__2'
        IL_0089:  ldc.i4.0
        IL_008a:  stloc.0
        IL_008b:  leave.s    IL_0095

      }  // end .try
      fault
      {
        IL_008d:  ldarg.0
        IL_008e:  call       instance void AppQueries7/'<Lines>d__0'::System.IDisposable.Dispose()
        IL_0093:  nop
        IL_0094:  endfinally
      }  // end handler
      IL_0095:  ldloc.0
      IL_0096:  ret
    } // end of method '<Lines>d__0'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.IO.StreamReader AppQueries7/'<Lines>d__0'::'<file>5__2'
      IL_000d:  brfalse.s  IL_001b

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [System.Runtime]System.IO.StreamReader AppQueries7/'<Lines>d__0'::'<file>5__2'
      IL_0015:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001a:  nop
      IL_001b:  ret
    } // end of method '<Lines>d__0'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance string  'System.Collections.Generic.IEnumerator<System.String>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      string AppQueries7/'<Lines>d__0'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Lines>d__0'::'System.Collections.Generic.IEnumerator<System.String>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Lines>d__0'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      string AppQueries7/'<Lines>d__0'::'<>2__current'
      IL_0006:  ret
    } // end of method '<Lines>d__0'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<string> 
            'System.Collections.Generic.IEnumerable<System.String>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
      // Code size       55 (0x37)
      .maxstack  2
      .locals init (class AppQueries7/'<Lines>d__0' V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 AppQueries7/'<Lines>d__0'::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 AppQueries7/'<Lines>d__0'::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void AppQueries7/'<Lines>d__0'::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      string AppQueries7/'<Lines>d__0'::'<>3__path'
      IL_0030:  stfld      string AppQueries7/'<Lines>d__0'::path
      IL_0035:  ldloc.0
      IL_0036:  ret
    } // end of method '<Lines>d__0'::'System.Collections.Generic.IEnumerable<System.String>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<string> AppQueries7/'<Lines>d__0'::'System.Collections.Generic.IEnumerable<System.String>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Lines>d__0'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) string
            'System.Collections.Generic.IEnumerator<System.String>.Current'()
    {
      .get instance string AppQueries7/'<Lines>d__0'::'System.Collections.Generic.IEnumerator<System.String>.get_Current'()
    } // end of property '<Lines>d__0'::'System.Collections.Generic.IEnumerator<System.String>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries7/'<Lines>d__0'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Lines>d__0'::System.Collections.IEnumerator.Current
  } // end of class '<Lines>d__0'

  .class auto ansi sealed nested private beforefieldinit '<Convert>d__1`2'<T,R>
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<!R>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<!R>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private !R '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T> src
    .field public class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T> '<>3__src'
    .field private class [System.Runtime]System.Func`2<!T,!R> mapper
    .field public class [System.Runtime]System.Func`2<!T,!R> '<>3__mapper'
    .field private class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T> '<>s__1'
    .field private !T '<o>5__2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Convert>d__1`2'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Convert>d__1`2'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       179 (0xb3)
      .maxstack  3
      .locals init (bool V_0,
               int32 V_1)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001d

        IL_0014:  br.s       IL_0075

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave      IL_00b1

        IL_001d:  ldarg.0
        IL_001e:  ldc.i4.m1
        IL_001f:  stfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
        IL_0024:  nop
        IL_0025:  nop
        IL_0026:  ldarg.0
        IL_0027:  ldarg.0
        IL_0028:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::src
        IL_002d:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
        IL_0032:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>s__1'
        IL_0037:  ldarg.0
        IL_0038:  ldc.i4.s   -3
        IL_003a:  stfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
        IL_003f:  br.s       IL_008a

        IL_0041:  ldarg.0
        IL_0042:  ldarg.0
        IL_0043:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>s__1'
        IL_0048:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>::get_Current()
        IL_004d:  stfld      !0 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<o>5__2'
        IL_0052:  nop
        IL_0053:  ldarg.0
        IL_0054:  ldarg.0
        IL_0055:  ldfld      class [System.Runtime]System.Func`2<!0,!1> class AppQueries7/'<Convert>d__1`2'<!T,!R>::mapper
        IL_005a:  ldarg.0
        IL_005b:  ldfld      !0 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<o>5__2'
        IL_0060:  callvirt   instance !1 class [System.Runtime]System.Func`2<!T,!R>::Invoke(!0)
        IL_0065:  stfld      !1 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>2__current'
        IL_006a:  ldarg.0
        IL_006b:  ldc.i4.1
        IL_006c:  stfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
        IL_0071:  ldc.i4.1
        IL_0072:  stloc.0
        IL_0073:  leave.s    IL_00b1

        IL_0075:  ldarg.0
        IL_0076:  ldc.i4.s   -3
        IL_0078:  stfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
        IL_007d:  nop
        IL_007e:  ldarg.0
        IL_007f:  ldflda     !0 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<o>5__2'
        IL_0084:  initobj    !T
        IL_008a:  ldarg.0
        IL_008b:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>s__1'
        IL_0090:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_0095:  brtrue.s   IL_0041

        IL_0097:  ldarg.0
        IL_0098:  call       instance void class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>m__Finally1'()
        IL_009d:  nop
        IL_009e:  ldarg.0
        IL_009f:  ldnull
        IL_00a0:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>s__1'
        IL_00a5:  ldc.i4.0
        IL_00a6:  stloc.0
        IL_00a7:  leave.s    IL_00b1

      }  // end .try
      fault
      {
        IL_00a9:  ldarg.0
        IL_00aa:  call       instance void class AppQueries7/'<Convert>d__1`2'<!T,!R>::System.IDisposable.Dispose()
        IL_00af:  nop
        IL_00b0:  endfinally
      }  // end handler
      IL_00b1:  ldloc.0
      IL_00b2:  ret
    } // end of method '<Convert>d__1`2'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>s__1'
      IL_000d:  brfalse.s  IL_001b

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>s__1'
      IL_0015:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001a:  nop
      IL_001b:  ret
    } // end of method '<Convert>d__1`2'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance !R  'System.Collections.Generic.IEnumerator<R>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!R>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      !1 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>2__current'
      IL_0006:  ret
    } // end of method '<Convert>d__1`2'::'System.Collections.Generic.IEnumerator<R>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Convert>d__1`2'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      !1 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>2__current'
      IL_0006:  box        !R
      IL_000b:  ret
    } // end of method '<Convert>d__1`2'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!R> 
            'System.Collections.Generic.IEnumerable<R>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!R>::GetEnumerator()
      // Code size       67 (0x43)
      .maxstack  2
      .locals init (class AppQueries7/'<Convert>d__1`2'<!T,!R> V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void class AppQueries7/'<Convert>d__1`2'<!T,!R>::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>3__src'
      IL_0030:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Convert>d__1`2'<!T,!R>::src
      IL_0035:  ldloc.0
      IL_0036:  ldarg.0
      IL_0037:  ldfld      class [System.Runtime]System.Func`2<!0,!1> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'<>3__mapper'
      IL_003c:  stfld      class [System.Runtime]System.Func`2<!0,!1> class AppQueries7/'<Convert>d__1`2'<!T,!R>::mapper
      IL_0041:  ldloc.0
      IL_0042:  ret
    } // end of method '<Convert>d__1`2'::'System.Collections.Generic.IEnumerable<R>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!1> class AppQueries7/'<Convert>d__1`2'<!T,!R>::'System.Collections.Generic.IEnumerable<R>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Convert>d__1`2'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) !R 'System.Collections.Generic.IEnumerator<R>.Current'()
    {
      .get instance !R AppQueries7/'<Convert>d__1`2'::'System.Collections.Generic.IEnumerator<R>.get_Current'()
    } // end of property '<Convert>d__1`2'::'System.Collections.Generic.IEnumerator<R>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries7/'<Convert>d__1`2'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Convert>d__1`2'::System.Collections.IEnumerator.Current
  } // end of class '<Convert>d__1`2'

  .class auto ansi sealed nested private beforefieldinit '<Filter>d__2`1'<T>
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private !T '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T> stds
    .field public class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T> '<>3__stds'
    .field private class [System.Runtime]System.Predicate`1<!T> pred
    .field public class [System.Runtime]System.Predicate`1<!T> '<>3__pred'
    .field private class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T> '<>s__1'
    .field private !T '<o>5__2'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Filter>d__2`1'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void class AppQueries7/'<Filter>d__2`1'<!T>::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Filter>d__2`1'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       189 (0xbd)
      .maxstack  2
      .locals init (bool V_0,
               int32 V_1,
               bool V_2)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001d

        IL_0014:  br.s       IL_007f

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave      IL_00bb

        IL_001d:  ldarg.0
        IL_001e:  ldc.i4.m1
        IL_001f:  stfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
        IL_0024:  nop
        IL_0025:  nop
        IL_0026:  ldarg.0
        IL_0027:  ldarg.0
        IL_0028:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::stds
        IL_002d:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
        IL_0032:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'<>s__1'
        IL_0037:  ldarg.0
        IL_0038:  ldc.i4.s   -3
        IL_003a:  stfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
        IL_003f:  br.s       IL_0094

        IL_0041:  ldarg.0
        IL_0042:  ldarg.0
        IL_0043:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'<>s__1'
        IL_0048:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>::get_Current()
        IL_004d:  stfld      !0 class AppQueries7/'<Filter>d__2`1'<!T>::'<o>5__2'
        IL_0052:  nop
        IL_0053:  ldarg.0
        IL_0054:  ldfld      class [System.Runtime]System.Predicate`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::pred
        IL_0059:  ldarg.0
        IL_005a:  ldfld      !0 class AppQueries7/'<Filter>d__2`1'<!T>::'<o>5__2'
        IL_005f:  callvirt   instance bool class [System.Runtime]System.Predicate`1<!T>::Invoke(!0)
        IL_0064:  stloc.2
        IL_0065:  ldloc.2
        IL_0066:  brfalse.s  IL_0087

        IL_0068:  ldarg.0
        IL_0069:  ldarg.0
        IL_006a:  ldfld      !0 class AppQueries7/'<Filter>d__2`1'<!T>::'<o>5__2'
        IL_006f:  stfld      !0 class AppQueries7/'<Filter>d__2`1'<!T>::'<>2__current'
        IL_0074:  ldarg.0
        IL_0075:  ldc.i4.1
        IL_0076:  stfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
        IL_007b:  ldc.i4.1
        IL_007c:  stloc.0
        IL_007d:  leave.s    IL_00bb

        IL_007f:  ldarg.0
        IL_0080:  ldc.i4.s   -3
        IL_0082:  stfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
        IL_0087:  nop
        IL_0088:  ldarg.0
        IL_0089:  ldflda     !0 class AppQueries7/'<Filter>d__2`1'<!T>::'<o>5__2'
        IL_008e:  initobj    !T
        IL_0094:  ldarg.0
        IL_0095:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'<>s__1'
        IL_009a:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_009f:  brtrue.s   IL_0041

        IL_00a1:  ldarg.0
        IL_00a2:  call       instance void class AppQueries7/'<Filter>d__2`1'<!T>::'<>m__Finally1'()
        IL_00a7:  nop
        IL_00a8:  ldarg.0
        IL_00a9:  ldnull
        IL_00aa:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'<>s__1'
        IL_00af:  ldc.i4.0
        IL_00b0:  stloc.0
        IL_00b1:  leave.s    IL_00bb

      }  // end .try
      fault
      {
        IL_00b3:  ldarg.0
        IL_00b4:  call       instance void class AppQueries7/'<Filter>d__2`1'<!T>::System.IDisposable.Dispose()
        IL_00b9:  nop
        IL_00ba:  endfinally
      }  // end handler
      IL_00bb:  ldloc.0
      IL_00bc:  ret
    } // end of method '<Filter>d__2`1'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'<>s__1'
      IL_000d:  brfalse.s  IL_001b

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'<>s__1'
      IL_0015:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001a:  nop
      IL_001b:  ret
    } // end of method '<Filter>d__2`1'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance !T  'System.Collections.Generic.IEnumerator<T>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      !0 class AppQueries7/'<Filter>d__2`1'<!T>::'<>2__current'
      IL_0006:  ret
    } // end of method '<Filter>d__2`1'::'System.Collections.Generic.IEnumerator<T>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Filter>d__2`1'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      !0 class AppQueries7/'<Filter>d__2`1'<!T>::'<>2__current'
      IL_0006:  box        !T
      IL_000b:  ret
    } // end of method '<Filter>d__2`1'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T> 
            'System.Collections.Generic.IEnumerable<T>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
      // Code size       67 (0x43)
      .maxstack  2
      .locals init (class AppQueries7/'<Filter>d__2`1'<!T> V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 class AppQueries7/'<Filter>d__2`1'<!T>::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void class AppQueries7/'<Filter>d__2`1'<!T>::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'<>3__stds'
      IL_0030:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::stds
      IL_0035:  ldloc.0
      IL_0036:  ldarg.0
      IL_0037:  ldfld      class [System.Runtime]System.Predicate`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'<>3__pred'
      IL_003c:  stfld      class [System.Runtime]System.Predicate`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::pred
      IL_0041:  ldloc.0
      IL_0042:  ret
    } // end of method '<Filter>d__2`1'::'System.Collections.Generic.IEnumerable<T>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Filter>d__2`1'<!T>::'System.Collections.Generic.IEnumerable<T>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Filter>d__2`1'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) !T 'System.Collections.Generic.IEnumerator<T>.Current'()
    {
      .get instance !T AppQueries7/'<Filter>d__2`1'::'System.Collections.Generic.IEnumerator<T>.get_Current'()
    } // end of property '<Filter>d__2`1'::'System.Collections.Generic.IEnumerator<T>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries7/'<Filter>d__2`1'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Filter>d__2`1'::System.Collections.IEnumerator.Current
  } // end of class '<Filter>d__2`1'

  .class auto ansi sealed nested private beforefieldinit '<Distinct>d__3`1'<T>
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private !T '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T> src
    .field public class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T> '<>3__src'
    .field private class [System.Collections]System.Collections.Generic.HashSet`1<!T> '<set>5__1'
    .field private class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T> '<>s__2'
    .field private !T '<o>5__3'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Distinct>d__3`1'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void class AppQueries7/'<Distinct>d__3`1'<!T>::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Distinct>d__3`1'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       198 (0xc6)
      .maxstack  2
      .locals init (bool V_0,
               int32 V_1,
               bool V_2)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001d

        IL_0014:  br.s       IL_0089

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave      IL_00c4

        IL_001d:  ldarg.0
        IL_001e:  ldc.i4.m1
        IL_001f:  stfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
        IL_0024:  nop
        IL_0025:  ldarg.0
        IL_0026:  newobj     instance void class [System.Collections]System.Collections.Generic.HashSet`1<!T>::.ctor()
        IL_002b:  stfld      class [System.Collections]System.Collections.Generic.HashSet`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<set>5__1'
        IL_0030:  nop
        IL_0031:  ldarg.0
        IL_0032:  ldarg.0
        IL_0033:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::src
        IL_0038:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
        IL_003d:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<>s__2'
        IL_0042:  ldarg.0
        IL_0043:  ldc.i4.s   -3
        IL_0045:  stfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
        IL_004a:  br.s       IL_009d

        IL_004c:  ldarg.0
        IL_004d:  ldarg.0
        IL_004e:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<>s__2'
        IL_0053:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>::get_Current()
        IL_0058:  stfld      !0 class AppQueries7/'<Distinct>d__3`1'<!T>::'<o>5__3'
        IL_005d:  ldarg.0
        IL_005e:  ldfld      class [System.Collections]System.Collections.Generic.HashSet`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<set>5__1'
        IL_0063:  ldarg.0
        IL_0064:  ldfld      !0 class AppQueries7/'<Distinct>d__3`1'<!T>::'<o>5__3'
        IL_0069:  callvirt   instance bool class [System.Collections]System.Collections.Generic.HashSet`1<!T>::Add(!0)
        IL_006e:  stloc.2
        IL_006f:  ldloc.2
        IL_0070:  brfalse.s  IL_0091

        IL_0072:  ldarg.0
        IL_0073:  ldarg.0
        IL_0074:  ldfld      !0 class AppQueries7/'<Distinct>d__3`1'<!T>::'<o>5__3'
        IL_0079:  stfld      !0 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>2__current'
        IL_007e:  ldarg.0
        IL_007f:  ldc.i4.1
        IL_0080:  stfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
        IL_0085:  ldc.i4.1
        IL_0086:  stloc.0
        IL_0087:  leave.s    IL_00c4

        IL_0089:  ldarg.0
        IL_008a:  ldc.i4.s   -3
        IL_008c:  stfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
        IL_0091:  ldarg.0
        IL_0092:  ldflda     !0 class AppQueries7/'<Distinct>d__3`1'<!T>::'<o>5__3'
        IL_0097:  initobj    !T
        IL_009d:  ldarg.0
        IL_009e:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<>s__2'
        IL_00a3:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_00a8:  brtrue.s   IL_004c

        IL_00aa:  ldarg.0
        IL_00ab:  call       instance void class AppQueries7/'<Distinct>d__3`1'<!T>::'<>m__Finally1'()
        IL_00b0:  nop
        IL_00b1:  ldarg.0
        IL_00b2:  ldnull
        IL_00b3:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<>s__2'
        IL_00b8:  ldc.i4.0
        IL_00b9:  stloc.0
        IL_00ba:  leave.s    IL_00c4

      }  // end .try
      fault
      {
        IL_00bc:  ldarg.0
        IL_00bd:  call       instance void class AppQueries7/'<Distinct>d__3`1'<!T>::System.IDisposable.Dispose()
        IL_00c2:  nop
        IL_00c3:  endfinally
      }  // end handler
      IL_00c4:  ldloc.0
      IL_00c5:  ret
    } // end of method '<Distinct>d__3`1'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<>s__2'
      IL_000d:  brfalse.s  IL_001b

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<>s__2'
      IL_0015:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001a:  nop
      IL_001b:  ret
    } // end of method '<Distinct>d__3`1'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance !T  'System.Collections.Generic.IEnumerator<T>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      !0 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>2__current'
      IL_0006:  ret
    } // end of method '<Distinct>d__3`1'::'System.Collections.Generic.IEnumerator<T>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Distinct>d__3`1'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      !0 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>2__current'
      IL_0006:  box        !T
      IL_000b:  ret
    } // end of method '<Distinct>d__3`1'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T> 
            'System.Collections.Generic.IEnumerable<T>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
      // Code size       55 (0x37)
      .maxstack  2
      .locals init (class AppQueries7/'<Distinct>d__3`1'<!T> V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 class AppQueries7/'<Distinct>d__3`1'<!T>::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void class AppQueries7/'<Distinct>d__3`1'<!T>::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'<>3__src'
      IL_0030:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::src
      IL_0035:  ldloc.0
      IL_0036:  ret
    } // end of method '<Distinct>d__3`1'::'System.Collections.Generic.IEnumerable<T>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Distinct>d__3`1'<!T>::'System.Collections.Generic.IEnumerable<T>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Distinct>d__3`1'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) !T 'System.Collections.Generic.IEnumerator<T>.Current'()
    {
      .get instance !T AppQueries7/'<Distinct>d__3`1'::'System.Collections.Generic.IEnumerator<T>.get_Current'()
    } // end of property '<Distinct>d__3`1'::'System.Collections.Generic.IEnumerator<T>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries7/'<Distinct>d__3`1'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Distinct>d__3`1'::System.Collections.IEnumerator.Current
  } // end of class '<Distinct>d__3`1'

  .class auto ansi sealed nested private beforefieldinit '<Take>d__4`1'<T>
         extends [System.Runtime]System.Object
         implements class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>,
                    [System.Runtime]System.Collections.IEnumerable,
                    class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>,
                    [System.Runtime]System.Collections.IEnumerator,
                    [System.Runtime]System.IDisposable
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field private int32 '<>1__state'
    .field private !T '<>2__current'
    .field private int32 '<>l__initialThreadId'
    .field private class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T> src
    .field public class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T> '<>3__src'
    .field private int32 nr
    .field public int32 '<>3__nr'
    .field private int32 '<count>5__1'
    .field private class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T> '<>s__2'
    .field private !T '<o>5__3'
    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(int32 '<>1__state') cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       26 (0x1a)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ldarg.0
      IL_0008:  ldarg.1
      IL_0009:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
      IL_000e:  ldarg.0
      IL_000f:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0014:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>l__initialThreadId'
      IL_0019:  ret
    } // end of method '<Take>d__4`1'::.ctor

    .method private hidebysig newslot virtual final 
            instance void  System.IDisposable.Dispose() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.IDisposable::Dispose
      // Code size       33 (0x21)
      .maxstack  2
      .locals init (int32 V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
      IL_0006:  stloc.0
      IL_0007:  ldloc.0
      IL_0008:  ldc.i4.s   -3
      IL_000a:  beq.s      IL_0014

      IL_000c:  br.s       IL_000e

      IL_000e:  ldloc.0
      IL_000f:  ldc.i4.1
      IL_0010:  beq.s      IL_0014

      IL_0012:  br.s       IL_0020

      IL_0014:  nop
      .try
      {
        IL_0015:  leave.s    IL_001e

      }  // end .try
      finally
      {
        IL_0017:  ldarg.0
        IL_0018:  call       instance void class AppQueries7/'<Take>d__4`1'<!T>::'<>m__Finally1'()
        IL_001d:  endfinally
      }  // end handler
      IL_001e:  br.s       IL_0020

      IL_0020:  ret
    } // end of method '<Take>d__4`1'::System.IDisposable.Dispose

    .method private hidebysig newslot virtual final 
            instance bool  MoveNext() cil managed
    {
      .override [System.Runtime]System.Collections.IEnumerator::MoveNext
      // Code size       219 (0xdb)
      .maxstack  2
      .locals init (bool V_0,
               int32 V_1,
               bool V_2,
               int32 V_3)
      .try
      {
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
        IL_0006:  stloc.1
        IL_0007:  ldloc.1
        IL_0008:  brfalse.s  IL_0012

        IL_000a:  br.s       IL_000c

        IL_000c:  ldloc.1
        IL_000d:  ldc.i4.1
        IL_000e:  beq.s      IL_0014

        IL_0010:  br.s       IL_0016

        IL_0012:  br.s       IL_001d

        IL_0014:  br.s       IL_0092

        IL_0016:  ldc.i4.0
        IL_0017:  stloc.0
        IL_0018:  leave      IL_00d9

        IL_001d:  ldarg.0
        IL_001e:  ldc.i4.m1
        IL_001f:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
        IL_0024:  nop
        IL_0025:  ldarg.0
        IL_0026:  ldc.i4.0
        IL_0027:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<count>5__1'
        IL_002c:  nop
        IL_002d:  ldarg.0
        IL_002e:  ldarg.0
        IL_002f:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::src
        IL_0034:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
        IL_0039:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::'<>s__2'
        IL_003e:  ldarg.0
        IL_003f:  ldc.i4.s   -3
        IL_0041:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
        IL_0046:  br.s       IL_00a7

        IL_0048:  ldarg.0
        IL_0049:  ldarg.0
        IL_004a:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::'<>s__2'
        IL_004f:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>::get_Current()
        IL_0054:  stfld      !0 class AppQueries7/'<Take>d__4`1'<!T>::'<o>5__3'
        IL_0059:  nop
        IL_005a:  ldarg.0
        IL_005b:  ldfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<count>5__1'
        IL_0060:  ldc.i4.1
        IL_0061:  add
        IL_0062:  stloc.3
        IL_0063:  ldarg.0
        IL_0064:  ldloc.3
        IL_0065:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<count>5__1'
        IL_006a:  ldloc.3
        IL_006b:  ldarg.0
        IL_006c:  ldfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::nr
        IL_0071:  cgt
        IL_0073:  stloc.2
        IL_0074:  ldloc.2
        IL_0075:  brfalse.s  IL_007b

        IL_0077:  ldc.i4.0
        IL_0078:  stloc.0
        IL_0079:  br.s       IL_00bd

        IL_007b:  ldarg.0
        IL_007c:  ldarg.0
        IL_007d:  ldfld      !0 class AppQueries7/'<Take>d__4`1'<!T>::'<o>5__3'
        IL_0082:  stfld      !0 class AppQueries7/'<Take>d__4`1'<!T>::'<>2__current'
        IL_0087:  ldarg.0
        IL_0088:  ldc.i4.1
        IL_0089:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
        IL_008e:  ldc.i4.1
        IL_008f:  stloc.0
        IL_0090:  leave.s    IL_00d9

        IL_0092:  ldarg.0
        IL_0093:  ldc.i4.s   -3
        IL_0095:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
        IL_009a:  nop
        IL_009b:  ldarg.0
        IL_009c:  ldflda     !0 class AppQueries7/'<Take>d__4`1'<!T>::'<o>5__3'
        IL_00a1:  initobj    !T
        IL_00a7:  ldarg.0
        IL_00a8:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::'<>s__2'
        IL_00ad:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
        IL_00b2:  brtrue.s   IL_0048

        IL_00b4:  ldarg.0
        IL_00b5:  call       instance void class AppQueries7/'<Take>d__4`1'<!T>::'<>m__Finally1'()
        IL_00ba:  nop
        IL_00bb:  br.s       IL_00c6

        IL_00bd:  ldarg.0
        IL_00be:  call       instance void class AppQueries7/'<Take>d__4`1'<!T>::'<>m__Finally1'()
        IL_00c3:  nop
        IL_00c4:  leave.s    IL_00d9

        IL_00c6:  ldarg.0
        IL_00c7:  ldnull
        IL_00c8:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::'<>s__2'
        IL_00cd:  ldc.i4.0
        IL_00ce:  stloc.0
        IL_00cf:  leave.s    IL_00d9

      }  // end .try
      fault
      {
        IL_00d1:  ldarg.0
        IL_00d2:  call       instance void class AppQueries7/'<Take>d__4`1'<!T>::System.IDisposable.Dispose()
        IL_00d7:  nop
        IL_00d8:  endfinally
      }  // end handler
      IL_00d9:  ldloc.0
      IL_00da:  ret
    } // end of method '<Take>d__4`1'::MoveNext

    .method private hidebysig instance void 
            '<>m__Finally1'() cil managed
    {
      // Code size       28 (0x1c)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldc.i4.m1
      IL_0002:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
      IL_0007:  ldarg.0
      IL_0008:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::'<>s__2'
      IL_000d:  brfalse.s  IL_001b

      IL_000f:  ldarg.0
      IL_0010:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::'<>s__2'
      IL_0015:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_001a:  nop
      IL_001b:  ret
    } // end of method '<Take>d__4`1'::'<>m__Finally1'

    .method private hidebysig newslot specialname virtual final 
            instance !T  'System.Collections.Generic.IEnumerator<T>.get_Current'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override  method instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T>::get_Current()
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      !0 class AppQueries7/'<Take>d__4`1'<!T>::'<>2__current'
      IL_0006:  ret
    } // end of method '<Take>d__4`1'::'System.Collections.Generic.IEnumerator<T>.get_Current'

    .method private hidebysig newslot virtual final 
            instance void  System.Collections.IEnumerator.Reset() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::Reset
      // Code size       6 (0x6)
      .maxstack  8
      IL_0000:  newobj     instance void [System.Runtime]System.NotSupportedException::.ctor()
      IL_0005:  throw
    } // end of method '<Take>d__4`1'::System.Collections.IEnumerator.Reset

    .method private hidebysig newslot specialname virtual final 
            instance object  System.Collections.IEnumerator.get_Current() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerator::get_Current
      // Code size       12 (0xc)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      !0 class AppQueries7/'<Take>d__4`1'<!T>::'<>2__current'
      IL_0006:  box        !T
      IL_000b:  ret
    } // end of method '<Take>d__4`1'::System.Collections.IEnumerator.get_Current

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!T> 
            'System.Collections.Generic.IEnumerable<T>.GetEnumerator'() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8[]) = ( 01 00 02 00 00 00 01 00 00 00 ) 
      .override  method instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<!T>::GetEnumerator()
      // Code size       67 (0x43)
      .maxstack  2
      .locals init (class AppQueries7/'<Take>d__4`1'<!T> V_0)
      IL_0000:  ldarg.0
      IL_0001:  ldfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
      IL_0006:  ldc.i4.s   -2
      IL_0008:  bne.un.s   IL_0022

      IL_000a:  ldarg.0
      IL_000b:  ldfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>l__initialThreadId'
      IL_0010:  call       int32 [System.Runtime]System.Environment::get_CurrentManagedThreadId()
      IL_0015:  bne.un.s   IL_0022

      IL_0017:  ldarg.0
      IL_0018:  ldc.i4.0
      IL_0019:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>1__state'
      IL_001e:  ldarg.0
      IL_001f:  stloc.0
      IL_0020:  br.s       IL_0029

      IL_0022:  ldc.i4.0
      IL_0023:  newobj     instance void class AppQueries7/'<Take>d__4`1'<!T>::.ctor(int32)
      IL_0028:  stloc.0
      IL_0029:  ldloc.0
      IL_002a:  ldarg.0
      IL_002b:  ldfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::'<>3__src'
      IL_0030:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::src
      IL_0035:  ldloc.0
      IL_0036:  ldarg.0
      IL_0037:  ldfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::'<>3__nr'
      IL_003c:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!T>::nr
      IL_0041:  ldloc.0
      IL_0042:  ret
    } // end of method '<Take>d__4`1'::'System.Collections.Generic.IEnumerable<T>.GetEnumerator'

    .method private hidebysig newslot virtual final 
            instance class [System.Runtime]System.Collections.IEnumerator 
            System.Collections.IEnumerable.GetEnumerator() cil managed
    {
      .custom instance void [System.Runtime]System.Diagnostics.DebuggerHiddenAttribute::.ctor() = ( 01 00 00 00 ) 
      .param [0]
      .custom instance void System.Runtime.CompilerServices.NullableAttribute::.ctor(uint8) = ( 01 00 01 00 00 ) 
      .override [System.Runtime]System.Collections.IEnumerable::GetEnumerator
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class AppQueries7/'<Take>d__4`1'<!T>::'System.Collections.Generic.IEnumerable<T>.GetEnumerator'()
      IL_0006:  ret
    } // end of method '<Take>d__4`1'::System.Collections.IEnumerable.GetEnumerator

    .property instance callconv(8) !T 'System.Collections.Generic.IEnumerator<T>.Current'()
    {
      .get instance !T AppQueries7/'<Take>d__4`1'::'System.Collections.Generic.IEnumerator<T>.get_Current'()
    } // end of property '<Take>d__4`1'::'System.Collections.Generic.IEnumerator<T>.Current'
    .property instance callconv(8) object
            System.Collections.IEnumerator.Current()
    {
      .get instance object AppQueries7/'<Take>d__4`1'::System.Collections.IEnumerator.get_Current()
    } // end of property '<Take>d__4`1'::System.Collections.IEnumerator.Current
  } // end of class '<Take>d__4`1'

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [System.Runtime]System.Object
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class AppQueries7/'<>c' '<>9'
    .field public static class [System.Runtime]System.Func`2<string,class Student> '<>9__5_0'
    .field public static class [System.Runtime]System.Predicate`1<class Student> '<>9__5_1'
    .field public static class [System.Runtime]System.Predicate`1<class Student> '<>9__5_2'
    .field public static class [System.Runtime]System.Func`2<class Student,string> '<>9__5_3'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void AppQueries7/'<>c'::.ctor()
      IL_0005:  stsfld     class AppQueries7/'<>c' AppQueries7/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance class Student 
            '<Run>b__5_0'(string o) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  call       class Student Student::Parse(object)
      IL_0006:  ret
    } // end of method '<>c'::'<Run>b__5_0'

    .method assembly hidebysig instance bool 
            '<Run>b__5_1'(class Student o) cil managed
    {
      // Code size       14 (0xe)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance int32 Student::get_Number()
      IL_0006:  ldc.i4     0xb798
      IL_000b:  cgt
      IL_000d:  ret
    } // end of method '<>c'::'<Run>b__5_1'

    .method assembly hidebysig instance bool 
            '<Run>b__5_2'(class Student o) cil managed
    {
      // Code size       30 (0x1e)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string Student::get_Name()
      IL_0006:  ldstr      " "
      IL_000b:  ldc.i4.0
      IL_000c:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0011:  ldc.i4.0
      IL_0012:  ldelem.ref
      IL_0013:  ldstr      "D"
      IL_0018:  callvirt   instance bool [System.Runtime]System.String::StartsWith(string)
      IL_001d:  ret
    } // end of method '<>c'::'<Run>b__5_2'

    .method assembly hidebysig instance string 
            '<Run>b__5_3'(class Student o) cil managed
    {
      // Code size       20 (0x14)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string Student::get_Name()
      IL_0006:  ldstr      " "
      IL_000b:  ldc.i4.0
      IL_000c:  callvirt   instance string[] [System.Runtime]System.String::Split(string,
                                                                                  valuetype [System.Runtime]System.StringSplitOptions)
      IL_0011:  ldc.i4.0
      IL_0012:  ldelem.ref
      IL_0013:  ret
    } // end of method '<>c'::'<Run>b__5_3'

  } // end of class '<>c'

  .method private hidebysig static class [System.Runtime]System.Collections.Generic.IEnumerable`1<string> 
          Lines(string path) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 17 41 70 70 51 75 65 72 69 65 73 37 2B 3C   // ...AppQueries7+<
                                                                                                                                                      4C 69 6E 65 73 3E 64 5F 5F 30 00 00 )             // Lines>d__0..
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void AppQueries7/'<Lines>d__0'::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      string AppQueries7/'<Lines>d__0'::'<>3__path'
    IL_000e:  ret
  } // end of method AppQueries7::Lines

  .method private hidebysig static class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!R> 
          Convert<T,R>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T> src,
                       class [System.Runtime]System.Func`2<!!T,!!R> mapper) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 1B 41 70 70 51 75 65 72 69 65 73 37 2B 3C   // ...AppQueries7+<
                                                                                                                                                      43 6F 6E 76 65 72 74 3E 64 5F 5F 31 60 32 00 00 ) // Convert>d__1`2..
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void class AppQueries7/'<Convert>d__1`2'<!!T,!!R>::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Convert>d__1`2'<!!T,!!R>::'<>3__src'
    IL_000e:  dup
    IL_000f:  ldarg.1
    IL_0010:  stfld      class [System.Runtime]System.Func`2<!0,!1> class AppQueries7/'<Convert>d__1`2'<!!T,!!R>::'<>3__mapper'
    IL_0015:  ret
  } // end of method AppQueries7::Convert

  .method private hidebysig static class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T> 
          Filter<T>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T> stds,
                    class [System.Runtime]System.Predicate`1<!!T> pred) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 1A 41 70 70 51 75 65 72 69 65 73 37 2B 3C   // ...AppQueries7+<
                                                                                                                                                      46 69 6C 74 65 72 3E 64 5F 5F 32 60 31 00 00 )    // Filter>d__2`1..
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void class AppQueries7/'<Filter>d__2`1'<!!T>::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Filter>d__2`1'<!!T>::'<>3__stds'
    IL_000e:  dup
    IL_000f:  ldarg.1
    IL_0010:  stfld      class [System.Runtime]System.Predicate`1<!0> class AppQueries7/'<Filter>d__2`1'<!!T>::'<>3__pred'
    IL_0015:  ret
  } // end of method AppQueries7::Filter

  .method private hidebysig static class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T> 
          Distinct<T>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T> src) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 1C 41 70 70 51 75 65 72 69 65 73 37 2B 3C   // ...AppQueries7+<
                                                                                                                                                      44 69 73 74 69 6E 63 74 3E 64 5F 5F 33 60 31 00   // Distinct>d__3`1.
                                                                                                                                                      00 ) 
    // Code size       15 (0xf)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void class AppQueries7/'<Distinct>d__3`1'<!!T>::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Distinct>d__3`1'<!!T>::'<>3__src'
    IL_000e:  ret
  } // end of method AppQueries7::Distinct

  .method private hidebysig static class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T> 
          Take<T>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!T> src,
                  int32 nr) cil managed
  {
    .custom instance void [System.Runtime]System.Runtime.CompilerServices.IteratorStateMachineAttribute::.ctor(class [System.Runtime]System.Type) = ( 01 00 18 41 70 70 51 75 65 72 69 65 73 37 2B 3C   // ...AppQueries7+<
                                                                                                                                                      54 61 6B 65 3E 64 5F 5F 34 60 31 00 00 )          // Take>d__4`1..
    // Code size       22 (0x16)
    .maxstack  8
    IL_0000:  ldc.i4.s   -2
    IL_0002:  newobj     instance void class AppQueries7/'<Take>d__4`1'<!!T>::.ctor(int32)
    IL_0007:  dup
    IL_0008:  ldarg.0
    IL_0009:  stfld      class [System.Runtime]System.Collections.Generic.IEnumerable`1<!0> class AppQueries7/'<Take>d__4`1'<!!T>::'<>3__src'
    IL_000e:  dup
    IL_000f:  ldarg.1
    IL_0010:  stfld      int32 class AppQueries7/'<Take>d__4`1'<!!T>::'<>3__nr'
    IL_0015:  ret
  } // end of method AppQueries7::Take

  .method public hidebysig static void  Run() cil managed
  {
    // Code size       225 (0xe1)
    .maxstack  3
    .locals init (class [System.Runtime]System.Collections.Generic.IEnumerable`1<string> V_0,
             class [System.Runtime]System.Collections.Generic.IEnumerator`1<string> V_1,
             object V_2)
    IL_0000:  nop
    IL_0001:  ldstr      "isel-AVE-2021.txt"
    IL_0006:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<string> AppQueries7::Lines(string)
    IL_000b:  ldsfld     class [System.Runtime]System.Func`2<string,class Student> AppQueries7/'<>c'::'<>9__5_0'
    IL_0010:  dup
    IL_0011:  brtrue.s   IL_002a

    IL_0013:  pop
    IL_0014:  ldsfld     class AppQueries7/'<>c' AppQueries7/'<>c'::'<>9'
    IL_0019:  ldftn      instance class Student AppQueries7/'<>c'::'<Run>b__5_0'(string)
    IL_001f:  newobj     instance void class [System.Runtime]System.Func`2<string,class Student>::.ctor(object,
                                                                                                        native int)
    IL_0024:  dup
    IL_0025:  stsfld     class [System.Runtime]System.Func`2<string,class Student> AppQueries7/'<>c'::'<>9__5_0'
    IL_002a:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!1> AppQueries7::Convert<string,class Student>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                        class [System.Runtime]System.Func`2<!!0,!!1>)
    IL_002f:  ldsfld     class [System.Runtime]System.Predicate`1<class Student> AppQueries7/'<>c'::'<>9__5_1'
    IL_0034:  dup
    IL_0035:  brtrue.s   IL_004e

    IL_0037:  pop
    IL_0038:  ldsfld     class AppQueries7/'<>c' AppQueries7/'<>c'::'<>9'
    IL_003d:  ldftn      instance bool AppQueries7/'<>c'::'<Run>b__5_1'(class Student)
    IL_0043:  newobj     instance void class [System.Runtime]System.Predicate`1<class Student>::.ctor(object,
                                                                                                      native int)
    IL_0048:  dup
    IL_0049:  stsfld     class [System.Runtime]System.Predicate`1<class Student> AppQueries7/'<>c'::'<>9__5_1'
    IL_004e:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> AppQueries7::Filter<class Student>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                class [System.Runtime]System.Predicate`1<!!0>)
    IL_0053:  ldsfld     class [System.Runtime]System.Predicate`1<class Student> AppQueries7/'<>c'::'<>9__5_2'
    IL_0058:  dup
    IL_0059:  brtrue.s   IL_0072

    IL_005b:  pop
    IL_005c:  ldsfld     class AppQueries7/'<>c' AppQueries7/'<>c'::'<>9'
    IL_0061:  ldftn      instance bool AppQueries7/'<>c'::'<Run>b__5_2'(class Student)
    IL_0067:  newobj     instance void class [System.Runtime]System.Predicate`1<class Student>::.ctor(object,
                                                                                                      native int)
    IL_006c:  dup
    IL_006d:  stsfld     class [System.Runtime]System.Predicate`1<class Student> AppQueries7/'<>c'::'<>9__5_2'
    IL_0072:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> AppQueries7::Filter<class Student>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                class [System.Runtime]System.Predicate`1<!!0>)
    IL_0077:  ldsfld     class [System.Runtime]System.Func`2<class Student,string> AppQueries7/'<>c'::'<>9__5_3'
    IL_007c:  dup
    IL_007d:  brtrue.s   IL_0096

    IL_007f:  pop
    IL_0080:  ldsfld     class AppQueries7/'<>c' AppQueries7/'<>c'::'<>9'
    IL_0085:  ldftn      instance string AppQueries7/'<>c'::'<Run>b__5_3'(class Student)
    IL_008b:  newobj     instance void class [System.Runtime]System.Func`2<class Student,string>::.ctor(object,
                                                                                                        native int)
    IL_0090:  dup
    IL_0091:  stsfld     class [System.Runtime]System.Func`2<class Student,string> AppQueries7/'<>c'::'<>9__5_3'
    IL_0096:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!1> AppQueries7::Convert<class Student,string>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                        class [System.Runtime]System.Func`2<!!0,!!1>)
    IL_009b:  ldc.i4.1
    IL_009c:  call       class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0> AppQueries7::Take<string>(class [System.Runtime]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                       int32)
    IL_00a1:  stloc.0
    IL_00a2:  ldstr      "------------ Listing Lazy yield Result -----------"
    + "---------"
    IL_00a7:  call       void [System.Console]System.Console::WriteLine(string)
    IL_00ac:  nop
    IL_00ad:  call       string [System.Console]System.Console::ReadLine()
    IL_00b2:  pop
    IL_00b3:  nop
    IL_00b4:  ldloc.0
    IL_00b5:  callvirt   instance class [System.Runtime]System.Collections.Generic.IEnumerator`1<!0> class [System.Runtime]System.Collections.Generic.IEnumerable`1<string>::GetEnumerator()
    IL_00ba:  stloc.1
    .try
    {
      IL_00bb:  br.s       IL_00cb

      IL_00bd:  ldloc.1
      IL_00be:  callvirt   instance !0 class [System.Runtime]System.Collections.Generic.IEnumerator`1<string>::get_Current()
      IL_00c3:  stloc.2
      IL_00c4:  ldloc.2
      IL_00c5:  call       void [System.Console]System.Console::WriteLine(object)
      IL_00ca:  nop
      IL_00cb:  ldloc.1
      IL_00cc:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
      IL_00d1:  brtrue.s   IL_00bd

      IL_00d3:  leave.s    IL_00e0

    }  // end .try
    finally
    {
      IL_00d5:  ldloc.1
      IL_00d6:  brfalse.s  IL_00df

      IL_00d8:  ldloc.1
      IL_00d9:  callvirt   instance void [System.Runtime]System.IDisposable::Dispose()
      IL_00de:  nop
      IL_00df:  endfinally
    }  // end handler
    IL_00e0:  ret
  } // end of method AppQueries7::Run

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method AppQueries7::.ctor

} // end of class AppQueries7

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
          Parse(object input) cil managed
  {
    // Code size       40 (0x28)
    .maxstack  4
    .locals init (string[] V_0,
             class Student V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  castclass  [System.Runtime]System.String
    IL_0007:  ldc.i4.s   59
    IL_0009:  ldc.i4.0
    IL_000a:  callvirt   instance string[] [System.Runtime]System.String::Split(char,
                                                                                valuetype [System.Runtime]System.StringSplitOptions)
    IL_000f:  stloc.0
    IL_0010:  ldloc.0
    IL_0011:  ldc.i4.0
    IL_0012:  ldelem.ref
    IL_0013:  call       int32 [System.Runtime]System.Int32::Parse(string)
    IL_0018:  ldloc.0
    IL_0019:  ldc.i4.1
    IL_001a:  ldelem.ref
    IL_001b:  ldloc.0
    IL_001c:  ldc.i4.2
    IL_001d:  ldelem.ref
    IL_001e:  newobj     instance void Student::.ctor(int32,
                                                      string,
                                                      string)
    IL_0023:  stloc.1
    IL_0024:  br.s       IL_0026

    IL_0026:  ldloc.1
    IL_0027:  ret
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

.class private auto ansi beforefieldinit TakeIEnumerable
       extends [System.Runtime]System.Object
       implements [System.Runtime]System.Collections.IEnumerable
{
  .field private class [System.Runtime]System.Collections.IEnumerable src
  .field private int32 nr
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Runtime]System.Collections.IEnumerable src,
                               int32 nr) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [System.Runtime]System.Collections.IEnumerable TakeIEnumerable::src
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      int32 TakeIEnumerable::nr
    IL_0016:  ret
  } // end of method TakeIEnumerable::.ctor

  .method public hidebysig newslot virtual final 
          instance class [System.Runtime]System.Collections.IEnumerator 
          GetEnumerator() cil managed
  {
    // Code size       28 (0x1c)
    .maxstack  2
    .locals init (class [System.Runtime]System.Collections.IEnumerator V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System.Runtime]System.Collections.IEnumerable TakeIEnumerable::src
    IL_0007:  callvirt   instance class [System.Runtime]System.Collections.IEnumerator [System.Runtime]System.Collections.IEnumerable::GetEnumerator()
    IL_000c:  ldarg.0
    IL_000d:  ldfld      int32 TakeIEnumerable::nr
    IL_0012:  newobj     instance void TakeIEnumerator::.ctor(class [System.Runtime]System.Collections.IEnumerator,
                                                              int32)
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method TakeIEnumerable::GetEnumerator

} // end of class TakeIEnumerable

.class private auto ansi beforefieldinit TakeIEnumerator
       extends [System.Runtime]System.Object
       implements [System.Runtime]System.Collections.IEnumerator
{
  .field private class [System.Runtime]System.Collections.IEnumerator src
  .field private int32 nr
  .field private int32 count
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [System.Runtime]System.Collections.IEnumerator enumerator,
                               int32 nr) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      class [System.Runtime]System.Collections.IEnumerator TakeIEnumerator::src
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      int32 TakeIEnumerator::nr
    IL_0016:  ret
  } // end of method TakeIEnumerator::.ctor

  .method public hidebysig newslot specialname virtual final 
          instance object  get_Current() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldfld      class [System.Runtime]System.Collections.IEnumerator TakeIEnumerator::src
    IL_0006:  callvirt   instance object [System.Runtime]System.Collections.IEnumerator::get_Current()
    IL_000b:  ret
  } // end of method TakeIEnumerator::get_Current

  .method public hidebysig newslot virtual final 
          instance bool  MoveNext() cil managed
  {
    // Code size       45 (0x2d)
    .maxstack  3
    .locals init (int32 V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.0
    IL_0003:  ldfld      int32 TakeIEnumerator::count
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.1
    IL_000b:  add
    IL_000c:  stfld      int32 TakeIEnumerator::count
    IL_0011:  ldloc.0
    IL_0012:  ldarg.0
    IL_0013:  ldfld      int32 TakeIEnumerator::nr
    IL_0018:  bge.s      IL_0027

    IL_001a:  ldarg.0
    IL_001b:  ldfld      class [System.Runtime]System.Collections.IEnumerator TakeIEnumerator::src
    IL_0020:  callvirt   instance bool [System.Runtime]System.Collections.IEnumerator::MoveNext()
    IL_0025:  br.s       IL_0028

    IL_0027:  ldc.i4.0
    IL_0028:  stloc.1
    IL_0029:  br.s       IL_002b

    IL_002b:  ldloc.1
    IL_002c:  ret
  } // end of method TakeIEnumerator::MoveNext

  .method public hidebysig newslot virtual final 
          instance void  Reset() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  stfld      int32 TakeIEnumerator::count
    IL_0008:  ldarg.0
    IL_0009:  ldfld      class [System.Runtime]System.Collections.IEnumerator TakeIEnumerator::src
    IL_000e:  callvirt   instance void [System.Runtime]System.Collections.IEnumerator::Reset()
    IL_0013:  nop
    IL_0014:  ret
  } // end of method TakeIEnumerator::Reset

  .property instance callconv(8) object Current()
  {
    .get instance object TakeIEnumerator::get_Current()
  } // end of property TakeIEnumerator::Current
} // end of class TakeIEnumerator

.class interface private abstract auto ansi aula25.I`<T,U,3V>
{
  .method public hidebysig newslot abstract virtual 
          instance void  Foo(!T t) cil managed
  {
  } // end of method I`3::Foo

} // end of class aula25.I`3

.class private auto ansi beforefieldinit aula25.A`1<([System.Runtime]System.IComparable) T>
       extends [System.Runtime]System.Object
{
  .method public hidebysig instance int32 
          Bar(!T t) cil managed
  {
    // Code size       24 (0x18)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarga.s   t
    IL_0003:  constrained. !T
    IL_0009:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_000e:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0013:  stloc.0
    IL_0014:  br.s       IL_0016

    IL_0016:  ldloc.0
    IL_0017:  ret
  } // end of method A`1::Bar

  .method public hidebysig instance int32 
          Bar<.ctor U>(!T t,
                       !!U u) cil managed
  {
    // Code size       30 (0x1e)
    .maxstack  1
    .locals init (!!U V_0,
             int32 V_1)
    IL_0000:  nop
    IL_0001:  call       !!0 [System.Runtime]System.Activator::CreateInstance<!!0>()
    IL_0006:  stloc.0
    IL_0007:  ldarga.s   t
    IL_0009:  constrained. !T
    IL_000f:  callvirt   instance string [System.Runtime]System.Object::ToString()
    IL_0014:  callvirt   instance int32 [System.Runtime]System.String::get_Length()
    IL_0019:  stloc.1
    IL_001a:  br.s       IL_001c

    IL_001c:  ldloc.1
    IL_001d:  ret
  } // end of method A`1::Bar

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method A`1::.ctor

} // end of class aula25.A`1

.class private auto ansi beforefieldinit aula25.Point
       extends [System.Runtime]System.Object
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Point::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 x,
                               int32 y) cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Point::.ctor

  .method public hidebysig instance void 
          Xpto<T>(!!T t) cil managed
  {
    // Code size       2 (0x2)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ret
  } // end of method Point::Xpto

} // end of class aula25.Point

.class private auto ansi beforefieldinit aula25.Program
       extends [System.Runtime]System.Object
{
  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       135 (0x87)
    .maxstack  3
    .locals init (class aula25.A`1<string> V_0,
             class aula25.Point V_1,
             class [System.Runtime]System.Collections.IList V_2,
             class [System.Runtime]System.Collections.Generic.IList`1<string> V_3,
             class [System.Runtime]System.Collections.Generic.IList`1<class aula25.Point> V_4)
    IL_0000:  nop
    IL_0001:  newobj     instance void class aula25.A`1<string>::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldc.i4.3
    IL_0008:  ldc.i4.4
    IL_0009:  newobj     instance void aula25.Point::.ctor(int32,
                                                           int32)
    IL_000e:  stloc.1
    IL_000f:  ldloc.1
    IL_0010:  ldc.i4.5
    IL_0011:  callvirt   instance void aula25.Point::Xpto<int32>(!!0)
    IL_0016:  nop
    IL_0017:  ldloc.1
    IL_0018:  ldstr      "Portugal"
    IL_001d:  callvirt   instance void aula25.Point::Xpto<string>(!!0)
    IL_0022:  nop
    IL_0023:  ldloc.0
    IL_0024:  ldstr      "Portugal"
    IL_0029:  ldloc.1
    IL_002a:  callvirt   instance int32 class aula25.A`1<string>::Bar<class aula25.Point>(!0,
                                                                                          !!0)
    IL_002f:  pop
    IL_0030:  newobj     instance void [System.Runtime]System.Collections.ArrayList::.ctor()
    IL_0035:  stloc.2
    IL_0036:  ldloc.2
    IL_0037:  ldstr      "ABC"
    IL_003c:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
    IL_0041:  pop
    IL_0042:  ldloc.2
    IL_0043:  ldc.i4.s   123
    IL_0045:  box        [System.Runtime]System.Int32
    IL_004a:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
    IL_004f:  pop
    IL_0050:  ldloc.2
    IL_0051:  ldc.i4.2
    IL_0052:  ldc.i4.3
    IL_0053:  newobj     instance void aula25.Point::.ctor(int32,
                                                           int32)
    IL_0058:  callvirt   instance int32 [System.Runtime]System.Collections.IList::Add(object)
    IL_005d:  pop
    IL_005e:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<string>::.ctor()
    IL_0063:  stloc.3
    IL_0064:  ldloc.3
    IL_0065:  ldstr      "ABC"
    IL_006a:  callvirt   instance void class [System.Runtime]System.Collections.Generic.ICollection`1<string>::Add(!0)
    IL_006f:  nop
    IL_0070:  newobj     instance void class [System.Collections]System.Collections.Generic.List`1<class aula25.Point>::.ctor()
    IL_0075:  stloc.s    V_4
    IL_0077:  ldloc.s    V_4
    IL_0079:  ldc.i4.2
    IL_007a:  ldc.i4.3
    IL_007b:  newobj     instance void aula25.Point::.ctor(int32,
                                                           int32)
    IL_0080:  callvirt   instance void class [System.Runtime]System.Collections.Generic.ICollection`1<class aula25.Point>::Add(!0)
    IL_0085:  nop
    IL_0086:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System.Runtime]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class aula25.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************

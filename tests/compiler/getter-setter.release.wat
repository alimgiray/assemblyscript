(module
 (type $0 (func (param i32 i32 i32 i32)))
 (type $1 (func))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $getter-setter/Foo._bar (mut i32) (i32.const 0))
 (memory $0 1)
 (data $0 (i32.const 1036) "<")
 (data $0.1 (i32.const 1048) "\02\00\00\00 \00\00\00g\00e\00t\00t\00e\00r\00-\00s\00e\00t\00t\00e\00r\00.\00t\00s")
 (export "memory" (memory $0))
 (start $~start)
 (func $~start
  global.get $getter-setter/Foo._bar
  if
   i32.const 0
   i32.const 1056
   i32.const 13
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  global.set $getter-setter/Foo._bar
  i32.const 2
  global.set $getter-setter/Foo._bar
 )
)

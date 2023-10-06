(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func))
  (import "env" "memoryBase" (global (;0;) i32))
  (import "env" "memory" (memory (;0;) 256))
  (import "env" "table" (table (;0;) 0 funcref))
  (import "env" "tableBase" (global (;1;) i32))
  (func (;0;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.add)
  (func (;1;) (type 1)
    nop)
  (func (;2;) (type 1)
    block  ;; label = @1
      global.get 0
      global.set 2
      global.get 2
      i32.const 5242880
      i32.add
      global.set 3
      call 1
    end)
  (global (;2;) (mut i32) (i32.const 0))
  (global (;3;) (mut i32) (i32.const 0))
  (export "_add" (func 0))
  (export "__post_instantiate" (func 2))
  (export "runPostSets" (func 1)))

(module
  (type (;0;) (func (result i32)))
  (type (;1;) (func))
  (type (;2;) (func (param i32 i32 i32 i32) (result f64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i32)))
  (func (;0;) (type 1)
    call 4)
  (func (;1;) (type 2) (param i32 i32 i32 i32) (result f64)
    (local i32 i32 i32 i32 i32 i32 f64)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    local.get 0
    i32.store offset=28
    local.get 6
    local.get 1
    i32.store offset=24
    local.get 6
    local.get 2
    i32.store offset=20
    local.get 6
    local.get 3
    i32.store offset=16
    i32.const 0
    local.set 7
    local.get 6
    local.get 7
    i32.store offset=12
    local.get 6
    i32.load offset=28
    local.set 8
    local.get 6
    local.get 8
    i32.store offset=8
    local.get 6
    i32.load offset=8
    local.set 9
    local.get 9
    f64.load
    local.set 10
    local.get 10
    return)
  (func (;2;) (type 1)
    block  ;; label = @1
      i32.const 1
      i32.eqz
      br_if 0 (;@1;)
      call 0
    end)
  (func (;3;) (type 0) (result i32)
    i32.const 65536)
  (func (;4;) (type 1)
    i32.const 65536
    global.set 2
    i32.const 0
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    global.set 1)
  (func (;5;) (type 0) (result i32)
    global.get 0
    global.get 1
    i32.sub)
  (func (;6;) (type 0) (result i32)
    global.get 2)
  (func (;7;) (type 0) (result i32)
    global.get 1)
  (func (;8;) (type 0) (result i32)
    global.get 0)
  (func (;9;) (type 3) (param i32)
    local.get 0
    global.set 0)
  (func (;10;) (type 4) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func (;11;) (type 0) (result i32)
    global.get 0)
  (table (;0;) 2 2 funcref)
  (memory (;0;) 256 32768)
  (global (;0;) (mut i32) (i32.const 65536))
  (global (;1;) (mut i32) (i32.const 0))
  (global (;2;) (mut i32) (i32.const 0))
  (export "memory" (memory 0))
  (export "collisionDetection" (func 1))
  (export "_initialize" (func 2))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func 3))
  (export "emscripten_stack_init" (func 4))
  (export "emscripten_stack_get_free" (func 5))
  (export "emscripten_stack_get_base" (func 6))
  (export "emscripten_stack_get_end" (func 7))
  (export "stackSave" (func 8))
  (export "stackRestore" (func 9))
  (export "stackAlloc" (func 10))
  (export "emscripten_stack_get_current" (func 11))
  (elem (;0;) (i32.const 1) func 0))

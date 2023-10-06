(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32) (result i32)))
  (func (;0;) (type 0)
    nop)
  (func (;1;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    i32.const 1
    i32.lt_s
    if  ;; label = @1
      i32.const 0
      return
    end
    loop  ;; label = @1
      local.get 0
      local.get 2
      i32.const 2
      i32.shl
      i32.add
      i32.load
      local.get 3
      i32.add
      local.set 3
      local.get 2
      i32.const 1
      i32.add
      local.tee 2
      local.get 1
      i32.ne
      br_if 0 (;@1;)
    end
    local.get 3)
  (memory (;0;) 256)
  (export "memory" (memory 0))
  (export "sumInt" (func 1))
  (export "_start" (func 0))
  (data (;0;) (i32.const 1536) "\a0\06P"))

(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (func (;0;) (type 0)
    nop)
  (func (;1;) (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    local.get 2
    i32.const 1
    i32.ge_s
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.mul
      local.set 1
      i32.const 0
      local.set 0
      loop  ;; label = @2
        local.get 1
        local.get 3
        i32.mul
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.tee 0
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3)
  (memory (;0;) 256)
  (export "memory" (memory 0))
  (export "multiplyInt" (func 1))
  (export "_start" (func 0))
  (data (;0;) (i32.const 1536) "\a0\06P"))

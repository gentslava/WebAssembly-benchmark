(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32 i32)))
  (func (;0;) (type 0)
    nop)
  (func (;1;) (type 1) (param i32 i32 i32 i32)
    (local i32 i32)
    local.get 3
    i32.const 1
    i32.ge_s
    if  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 5
        i32.add
        local.get 1
        local.get 5
        i32.add
        i32.load
        local.get 0
        local.get 5
        i32.add
        i32.load
        i32.mul
        i32.store
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end)
  (memory (;0;) 256)
  (export "memory" (memory 0))
  (export "multiplyIntVec" (func 1))
  (export "_start" (func 0))
  (data (;0;) (i32.const 1536) "\a0\06P"))

(module
  (type (;0;) (func))
  (type (;1;) (func (param i32) (result i32)))
  (func (;0;) (type 1) (param i32) (result i32)
    (local i32 i32)
    i32.const 1
    local.set 1
    local.get 0
    i32.const -1
    i32.add
    local.tee 2
    i32.const 2
    i32.ge_u
    if  ;; label = @1
      loop  ;; label = @2
        local.get 2
        call 0
        local.get 1
        i32.add
        local.set 1
        local.get 0
        i32.const -3
        i32.add
        local.set 2
        local.get 0
        i32.const -2
        i32.add
        local.set 0
        local.get 2
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func (;1;) (type 0)
    nop)
  (memory (;0;) 256 256)
  (export "memory" (memory 0))
  (export "fib" (func 0))
  (export "_start" (func 1))
  (data (;0;) (i32.const 1536) "\a0\06P"))

(module
  (type (;0;) (func))
  (type (;1;) (func (param i32 i32 i32 i32) (result i32)))
  (func (;0;) (type 0)
    nop)
  (func (;1;) (type 1) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 f64 f64 f64 f64 f64)
    local.get 3
    if  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              i32.const 1
              i32.add
              local.tee 8
              local.get 3
              i32.ge_u
              if  ;; label = @6
                local.get 5
                i32.const 3
                i32.shr_u
                local.set 4
                i32.const 1
                local.get 5
                i32.const -1
                i32.xor
                i32.const 7
                i32.and
                i32.shl
                local.set 5
                br 1 (;@5;)
              end
              local.get 1
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              f64.load
              local.set 11
              local.get 0
              local.get 5
              i32.const 24
              i32.mul
              i32.add
              local.tee 4
              f64.load offset=16
              local.set 12
              local.get 4
              f64.load offset=8
              local.set 13
              local.get 4
              f64.load
              local.set 14
              i32.const 0
              local.set 6
              local.get 8
              local.set 4
              loop  ;; label = @6
                block  ;; label = @7
                  i32.const 1
                  local.get 6
                  local.get 11
                  local.get 13
                  local.get 0
                  local.get 4
                  i32.const 24
                  i32.mul
                  i32.add
                  local.tee 6
                  f64.load offset=8
                  f64.sub
                  local.tee 10
                  local.get 10
                  f64.mul
                  local.get 14
                  local.get 6
                  f64.load
                  f64.sub
                  local.tee 10
                  local.get 10
                  f64.mul
                  f64.add
                  local.get 12
                  local.get 6
                  f64.load offset=16
                  f64.sub
                  local.tee 10
                  local.get 10
                  f64.mul
                  f64.add
                  f64.sqrt
                  local.tee 10
                  f64.gt
                  local.tee 9
                  select
                  local.set 6
                  local.get 7
                  local.get 9
                  i32.add
                  local.set 7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 11
                  local.get 10
                  f64.le
                  br_if 1 (;@6;)
                end
              end
              local.get 5
              i32.const 3
              i32.shr_u
              local.set 4
              i32.const 1
              local.get 5
              i32.const -1
              i32.xor
              i32.const 7
              i32.and
              i32.shl
              local.set 5
              local.get 6
              i32.const 255
              i32.and
              br_if 1 (;@4;)
            end
            local.get 2
            local.get 4
            i32.const 2
            i32.shl
            i32.add
            local.tee 4
            local.get 4
            i32.load
            local.get 5
            i32.const -1
            i32.xor
            i32.and
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          i32.const 2
          i32.shl
          i32.add
          local.tee 4
          local.get 4
          i32.load
          local.get 5
          i32.or
          i32.store
        end
        local.get 8
        local.tee 5
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 7)
  (memory (;0;) 256)
  (export "memory" (memory 0))
  (export "collisionDetection" (func 1))
  (export "_start" (func 0))
  (data (;0;) (i32.const 1536) "\a0\06P"))

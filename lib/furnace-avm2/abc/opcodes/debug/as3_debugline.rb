module Furnace::AVM2::ABC
  class AS3DebugLine < Opcode
    instruction 0xf0

    body do
      vuint30 :line
    end

    def parameters
      [ body.line ]
    end

    consume 0
    produce 0
  end
end
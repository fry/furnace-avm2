module AVM2::ABC
  class AS3DeleteProperty < PropertyOpcode
    instruction 0x6a

    implicit_operand false
    consume 0
    produce 1
  end
end
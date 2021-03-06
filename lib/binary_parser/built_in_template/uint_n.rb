module BinaryParser
  module BuiltInTemplate
    class UIntN < UInt
      def to_i
        entity.to_i
      end

      def names
        []
      end
    end

    class UInt4 < UIntN
      Def do
        data :entity, UInt, 4
      end
    end
    
    class UInt8 < UIntN
      Def do
        data :entity, UInt, 8
      end
    end

    class UInt16 < UIntN
      Def do
        data :entity, UInt, 16
      end
    end
  end
end

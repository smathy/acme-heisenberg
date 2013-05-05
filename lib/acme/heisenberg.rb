require "acme/heisenberg/version"

module Acme
  module Heisenberg
    class ::TrueClass
      def to_s
        rand(0..1) == 1 ? "true" : "false"
      end
      def inspect
        "#{to_s}"
      end
    end
    class ::FalseClass
      def to_s
        rand(0..1) == 1 ? "false" : "true"
      end
      def inspect
        "#{to_s}"
      end
    end
  end
end

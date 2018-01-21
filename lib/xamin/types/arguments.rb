require_relative '../xmi'
require_relative '../types'

module Xamin
  module Types
    # Container class
    class Arguments < Array
      def to_s
        each.map(&:to_s).join(', ')
      end
    end
  end
end

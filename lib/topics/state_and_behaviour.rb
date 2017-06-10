# frozen_string_literal: true

# exercise state and behaviour
module StateAndBehaviour
  class Car
    attr_accessor(:year, :color, :model)

    def initialize(characteristics)
      @year = characteristics[:year]
      @color = characteristics[:color]
      @model = characteristics[:model]
    end
  end
end

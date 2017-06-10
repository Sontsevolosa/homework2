# frozen_string_literal: true

# exercise state and behaviour
module StateAndBehaviour
  class Car
    attr_accessor(:year, :color, :model, :current_speed)

    def initialize(characteristics)
      @year = characteristics[:year]
      @color = characteristics[:color]
      @model = characteristics[:model]
      @current_speed
    end

    def push_break
    end
  end
end

# frozen_string_literal: true

# exercise state and behaviour
module StateAndBehaviour
  class Car
    attr_accessor(:year, :color, :model, :current_speed)

    def initialize(characteristics)
      characteristics[:year] ? @year = characteristics[:year] : "1970"
      characteristics[:color] ? @color = characteristics[:color] : "white"
      characteristics[:model] ? @model = characteristics[:model] : "Mustang"
      @current_speed = 160
    end

    def push_break(speed)
      @current_speed -= speed
    end

    def self.default_car
      Car.new
    end
  end
end

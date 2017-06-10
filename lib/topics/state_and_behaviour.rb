# frozen_string_literal: true

module StateAndBehaviour
  # describe cars
  class Car
    attr_accessor(:year, :color, :model, :current_speed)

    def initialize(characteristics)
      @year = characteristics[:year] || '1970'
      @color = characteristics[:color] || 'white'
      @model = characteristics[:model] || 'Mustang'
      @current_speed = 160
    end

    def push_break(speed)
      @current_speed -= speed if @current_speed > speed
    end

    def self.default_car
      Car.new
    end

    def speed_up(speed)
      @current_speed = speed
    end
  end
end

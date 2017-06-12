# frozen_string_literal: true

module StateAndBehaviour
  # describe cars
  class Car
    DEFAULT_YEAR = '1970'
    DEFAULT_COLOR = 'white'
    DEFAULT_MODEL = 'Mustang'
    DEFAULT_SPEED = 160

    attr_reader :year, :color, :model, :current_speed

    def self.default_car
      Car.new
    end

    def initialize(car_options)
      @year = car_options.fetch(:year, DEFAULT_YEAR)
      @color = car_options.fetch(:color, DEFAULT_COLOR)
      @model = car_options.fetch(:model, DEFAULT_MODEL)
      @current_speed = DEFAULT_SPEED
    end

    def push_break(speed)
      @current_speed -= speed if @current_speed > speed
    end

    def speed_up(speed)
      @current_speed = speed
    end
  end
end

class Temperature
  def initialize(temperature = {})
    set_temperatures(temperature)
  end

  def self.in_celsius(celsius)
    Celsius.new(celsius)
  end

  def self.in_fahrenheit(fahrenheit)
    Fahrenheit.new(fahrenheit)
  end

  def set_temperatures(temperature)
    temperature.each do |key, value|
      if key == :f
        @fahrenheit = value
      elsif key == :c
        @celsius = value
      end
    end
  end

  def to_celsius
    if @celsius
      @celsius
    else
      @celsius = (@fahrenheit - 32) * 5.0/9.0
    end
  end

  def to_fahrenheit
    if @fahrenheit
      @fahrenheit
    else
      @fahrenheit = (@celsius * (9.0/5.0)) + 32
    end
  end
end

class Celsius < Temperature
  def initialize(celsius)
    @celsius = celsius
  end

  def to_celsius
    @celsius
  end
end

class Fahrenheit < Temperature
  def initialize(fahrenheit)
    @fahrenheit = fahrenheit
  end
  def to_fahrenheit
    @fahrenheit
  end

end

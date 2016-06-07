class Temperature
  def initialize(temperature = [])

  end
  def to_celsius
    c_temp = (f_temp - 32) * 5.0/9.0
  end

  def ctof(c_temp)
    f_temp = (c_temp * (9.0/5.0)) + 32
  end
end

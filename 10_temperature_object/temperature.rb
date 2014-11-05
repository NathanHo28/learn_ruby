# to complete tomorrow

class Temperature
  def initialize(options)
    @f = options(:f)
    @c = options(:c)
  end

  def fahrenheit(temp)
    Temperature.new(:f => temp)
  end

end
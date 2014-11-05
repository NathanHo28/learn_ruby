# class Temperature

# 	def initialize({key, value})
# 		@key = :key
# 		@value = value


class Temperature
  def initialize(value_hash)
    if value_hash[:f]
      @temperature_base = value_hash[:f]
    elsif value_hash[:c]
      @temperature_base = value_hash[:c] * 9.0 / 5.0 + 32.0
    end
  end

  def to_fahrenheit
    return @temperature_base
  end
end
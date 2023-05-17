class Darts
  def initialize(x, y)
    @x = x
    @y = y
  end

  def score
    case
    when py <= 1
      10
    when py <= 5
      5
    when py <= 10
      1
    else
      0
    end
  end

  private

  attr_reader :x, :y

  def py
    # @py ||= Math.sqrt(x**2 + y**2)
    @py ||= Math.hypot(x, y)
  end
end

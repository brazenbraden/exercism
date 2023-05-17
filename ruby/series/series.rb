# 25/09/2020

class Series
  def initialize(series)
    @series = series.chars
  end

  def slices(num)
    res = []
    index = 0
    while (index + num) <= series.length
      binding.irb
      res << "#{series[index]}"
      index += 1
    end
    res
  end

  private

  attr_reader :series
end

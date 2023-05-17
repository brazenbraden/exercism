# frozen_string_literal: true

class Series
  def initialize(series)
    @series = series
  end

  def slices(num)
    raise ArgumentError if num > @series.length

    @series.chars.each_cons(num).map(&:join)
  end
end

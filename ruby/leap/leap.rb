# frozen_string_literal: true

class Year
  def self.leap?(year)
    if (year % 100).zero?
      (year % 400).zero?
    else
      (year % 4).zero?
    end
  end
end

# class ResistorColorDuo
#   COLORS = %w[black brown red orange yellow green blue violet grey white]
#
#   def self.value(arr)
#     arr[0..1].map { |name| COLORS.find_index(name) }.join.to_i
#   end
# end

class ResistorColorDuo
  COLORS = {
    "black" => 0,
    "brown" => 1,
    "red" => 2,
    "orange" => 3,
    "yellow" => 4,
    "gree" => 5,
    "blue" => 6,
    "violet" => 7,
    "grey" => 8,
    "white" => 9
  }

  def self.value(arr)
    arr[0..1].map(&COLORS).join.to_i
  end
end

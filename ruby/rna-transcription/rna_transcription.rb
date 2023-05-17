# class Complement
#   MAPPING = {
#     "G" => "C",
#     "C" => "G",
#     "T" => "A",
#     "A" => "U"
#   }
#
#   def self.of_dna(dna)
#     dna.chars.map { |char| MAPPING.dig(char) }.join
#   end
# end

# module Complement
#   CONVERSION = { ?C => ?G, ?G => ?C, ?T => ?A, ?A => ?U }
#   def self.of_dna(dna)
#     dna.gsub(/./, CONVERSION)
#   end
# end

class Complement
  CONVERSION = { "G" => "C", "C" => "G", "T" => "A", "A" => "U" }
  def self.of_dna(dna)
    dna.gsub(/./, CONVERSION)
  end
end

# class Complement
#   def self.of_dna(string)
#     string.tr("GCTA", "CGAU")
#   end
# end

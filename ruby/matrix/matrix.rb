# 01/09/2020

class Matrix
  def initialize(str_matrix)
    @str_matrix = str_matrix
  end

  def rows
    matrix
  end

  def columns
    matrix.transpose
  end

  private

  attr_reader :str_matrix

  def matrix
    @matrix ||= str_matrix.split("\n").map { |row| row.scan(/\d+/).map(&:to_i) }
  end
end

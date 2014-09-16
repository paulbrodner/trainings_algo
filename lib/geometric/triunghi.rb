module Geometric
  class Triunghi < FormaGeometrica
    def self.gasita?(input)
      input[:laturi].eql?(3) and (input[:l1] >0 and input[:l2] >0) and (input[:unghi] != 180 || (0> input[:unghi] < 360))
    end
  end
end